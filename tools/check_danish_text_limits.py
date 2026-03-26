#!/usr/bin/env python3
"""Check Danish localization text widths and character support.

This checker scans text-bearing .asm files, validates that supported text commands
fit within a per-context width limit, and reports unsupported characters against
the current charmap.
"""

from __future__ import annotations

import argparse
import pathlib
import re
import subprocess
import sys
from dataclasses import dataclass
from typing import Iterable

ROOT = pathlib.Path(__file__).resolve().parents[1]
CHARMAP_PATH = ROOT / "constants" / "charmap.asm"
DEFAULT_GLOBS = [
    "text/*.asm",
    "data/text/*.asm",
    "data/moves/movedex_text*.asm",
    "data/pokemon/dex_text.asm",
]
TEXT_COMMANDS = {"text", "line", "cont", "para", "next", "page", "bage"}
DEFAULT_WIDTH = 18


@dataclass(frozen=True)
class Issue:
    file: pathlib.Path
    line_no: int
    command: str
    text: str
    problem: str


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Validate localized text width and charmap support.")
    parser.add_argument("--changed-only", action="store_true", help="Only check changed .asm files.")
    parser.add_argument("--format", choices=["plain", "github"], default="plain", help="Output format.")
    parser.add_argument("--default-max-width", type=int, default=DEFAULT_WIDTH, help="Fallback width limit.")
    parser.add_argument(
        "--include",
        action="append",
        default=[],
        help="Additional glob(s) relative to repo root to include.",
    )
    return parser.parse_args()


def load_charmap_tokens(path: pathlib.Path) -> list[str]:
    token_re = re.compile(r'^\s*charmap\s+"([^"]+)"\s*,')
    tokens: set[str] = set()
    with path.open(encoding="utf-8") as handle:
        for line in handle:
            match = token_re.match(line)
            if match:
                tokens.add(match.group(1))

    # The text parser also allows raw control macro arguments like #MON in quotes.
    tokens.update({"#", "#MON"})
    return sorted(tokens, key=len, reverse=True)


def changed_files() -> set[pathlib.Path]:
    candidates: set[pathlib.Path] = set()
    commands = [
        ["git", "diff", "--name-only", "--diff-filter=ACMRTUXB", "HEAD"],
        ["git", "ls-files", "--others", "--exclude-standard"],
    ]
    for cmd in commands:
        proc = subprocess.run(cmd, cwd=ROOT, check=True, capture_output=True, text=True)
        for line in proc.stdout.splitlines():
            path = pathlib.Path(line.strip())
            if path.suffix == ".asm":
                candidates.add(path)
    return candidates


def collect_files(extra_globs: Iterable[str], only_changed: bool) -> list[pathlib.Path]:
    files: set[pathlib.Path] = set()
    for pattern in [*DEFAULT_GLOBS, *extra_globs]:
        files.update(path for path in ROOT.glob(pattern) if path.is_file())

    if only_changed:
        changed = changed_files()
        files = {path for path in files if path.relative_to(ROOT) in changed or path in changed}

    return sorted(files)


def match_token(text: str, start: int, tokens: list[str]) -> str | None:
    for token in tokens:
        if text.startswith(token, start):
            return token
    return None


def validate_text(text: str, max_width: int, tokens: list[str]) -> tuple[list[str], int]:
    unsupported: list[str] = []
    width = 0
    if text.endswith("@"):
        text = text[:-1]
    i = 0
    while i < len(text):
        token = match_token(text, i, tokens)
        if token is None:
            unsupported.append(text[i])
            i += 1
            width += 1
            continue
        i += len(token)
        width += 1

    if width > max_width:
        unsupported.append(f"<WIDTH:{width}/{max_width}>")

    return unsupported, width


def limit_for_file(_path: pathlib.Path, default: int) -> int:
    # Placeholder for context-specific overrides as localization progresses.
    return default


def check_file(path: pathlib.Path, tokens: list[str], default_limit: int) -> list[Issue]:
    issues: list[Issue] = []
    rel = path.relative_to(ROOT)
    cmd_re = re.compile(r'^\s*(' + "|".join(sorted(TEXT_COMMANDS)) + r')\s+"([^"]*)"')

    with path.open(encoding="utf-8") as handle:
        for idx, line in enumerate(handle, start=1):
            stripped = line.strip()
            if not stripped or stripped.startswith(";"):
                continue

            match = cmd_re.match(line)
            if not match:
                continue

            command, rendered = match.group(1), match.group(2)
            width_limit = limit_for_file(path, default_limit)
            problems, width = validate_text(rendered, width_limit, tokens)

            unsupported = sorted({p for p in problems if not p.startswith("<WIDTH:")})
            overflow = next((p for p in problems if p.startswith("<WIDTH:")), None)

            if unsupported:
                issues.append(
                    Issue(
                        file=rel,
                        line_no=idx,
                        command=command,
                        text=rendered,
                        problem=f"unsupported chars={unsupported}",
                    )
                )
            if overflow:
                issues.append(
                    Issue(
                        file=rel,
                        line_no=idx,
                        command=command,
                        text=rendered,
                        problem=f"width={width}/{width_limit}",
                    )
                )

    return issues


def print_issue(issue: Issue, fmt: str) -> None:
    if fmt == "github":
        print(
            f"::error file={issue.file},line={issue.line_no},title=Text validation::{issue.command} {issue.problem} :: {issue.text}"
        )
        return

    print(f"{issue.file}:{issue.line_no}:{issue.command} {issue.problem} text=\"{issue.text}\"")


def main() -> int:
    args = parse_args()

    if not CHARMAP_PATH.exists():
        print(f"error: charmap not found: {CHARMAP_PATH}", file=sys.stderr)
        return 2

    tokens = load_charmap_tokens(CHARMAP_PATH)
    files = collect_files(args.include, args.changed_only)

    if not files:
        print("No files matched for Danish text checks.")
        return 0

    issues: list[Issue] = []
    for file in files:
        issues.extend(check_file(file, tokens, args.default_max_width))

    for issue in issues:
        print_issue(issue, args.format)

    if issues:
        print(f"Found {len(issues)} text issue(s).", file=sys.stderr)
        return 1

    print(f"Checked {len(files)} file(s); no text width/charmap issues found.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
