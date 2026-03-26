# check_length.py
import argparse
import re
import sys

def read_file(path):
    with open(path, 'r', encoding='utf-8') as f:
        return f.readlines()

def find_long_strings(lines, max_len=19):
    """
    Scans each line of ASM for quoted text and reports any strings
    longer than max_len characters.
    """
    long_entries = []
    pattern = re.compile(r'["“](.+?)["”]')  # match between quotes
    for idx, line in enumerate(lines, start=1):
        for m in pattern.finditer(line):
            text = m.group(1)
            length = len(text)
            if length > max_len:
                long_entries.append((idx, text, length))
    return long_entries

def main():
    p = argparse.ArgumentParser(
        description="Check for strings longer than 19 characters in a Pokémon ASM file."
    )
    p.add_argument("file", help="translated .asm file to check")
    p.add_argument(
        "--max-len", type=int, default=19,
        help="maximum allowed string length (default: 19)"
    )
    args = p.parse_args()

    lines = read_file(args.file)
    problems = find_long_strings(lines, args.max_len)
    if not problems:
        print("All strings are within the allowed length.")
        return

    print(f"Found {len(problems)} string(s) exceeding {args.max_len} chars:\n")
    for lineno, text, length in problems:
        print(f"Line {lineno:4d}: ({length} chars) \"{text}\"")
    sys.exit(1)

if __name__ == "__main__":
    main()
