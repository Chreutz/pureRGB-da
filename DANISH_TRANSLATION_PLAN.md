# Danish Localization Plan (da-DK)

This plan defines how to translate all in-game text to Danish while preserving game readability, technical constraints, and original intent.

## Current implementation status (this branch)

- ✅ Added `tools/check_danish_text_limits.py` to validate text command line widths and unsupported characters against `constants/charmap.asm`.
- ✅ Added `tools/localization/da_glossary_keep_english.txt` with initial keep-English Pokémon terminology.
- ✅ Added `make danish-text-check` target (currently `--changed-only`) for local/CI automation entrypoint.

## 1) Goals

- Translate all player-facing in-game text from English to Danish.
- Respect hard line-length limits used by each text context (dialog boxes, menus, battle messages, etc.).
- Preserve gameplay clarity and canonical Pokémon terminology.
- Add an automated text-length check that is fast enough to run locally and in CI.

## 2) Constraints and assumptions

- The branch already supports Danish letters `æ`, `ø`, and `å` in the character map.
- Some special characters were removed to make room; translations must avoid unsupported characters.
- Existing text is distributed across many `.asm` files under `text/` and `data/text/`, with additional text in other data/script files.
- Different text contexts may have different visual line limits, so limits must be context-aware rather than global.

## 3) Scope of localization

### In scope

- Narrative/dialog text in `text/*.asm`.
- Shared text blocks in `data/text/*.asm`.
- Menu/help/system strings where practical.
- Move/Pokédex flavor text as a later translation phase (high volume, strict limits).

### Out of scope for first pass

- Engine macro names, labels, and source comments.
- Internal constants and code identifiers.
- Asset graphics containing embedded text (handled separately).

## 4) Terminology policy (English terms that stay English)

To avoid awkward translations, keep core franchise terms in English unless there is a very strong reason not to.

Initial “do not translate” glossary:

- Pokémon
- Pokédex
- Poké Ball / Poke Ball
- Great Ball
- Ultra Ball
- Master Ball
- PC
- HP, PP
- TM, HM
- EXP
- Gym, Badge (review case-by-case for style consistency)

Implementation detail:

- Store this glossary in a dedicated file (suggestion: `tools/localization/da_glossary_keep_english.txt`).
- Lint translated output against glossary replacements to prevent accidental term drift.

## 5) Translation workflow

### Phase A: Inventory and extraction

1. Build a text inventory script that scans known text-bearing files and emits a normalized catalog:
   - `source_file`
   - `label`
   - `original_text`
   - `context_type` (dialog/menu/battle/etc.)
   - `max_line_length` and `max_lines` (resolved from context rules)
2. Export to a translation-friendly format (CSV/JSON).

### Phase B: Controlled translation

1. Translate by batches (town/route/system domain chunks).
2. Preserve placeholders and control tokens exactly (e.g., variable markers/macros).
3. Apply glossary lock rules before acceptance.

### Phase C: Automated validation

1. Run the line-length validator on every changed translation.
2. Report violations with exact file, label, line, actual vs allowed length.
3. Block merges on violations.

### Phase D: Review loop

1. Human review for tone and intent.
2. Fix overflow by rewriting with shorter Danish phrasing.
3. Re-run validator until clean.

## 6) Automated line-length test design

Create a new checker script (suggested name: `tools/check_danish_text_limits.py`) with the following behavior:

- Parse text commands and split rendered lines as the game does (respecting line break macros/control codes).
- Ignore non-rendered control tokens in width counts.
- Use context-specific limits, e.g.:
  - dialog box line width limit
  - battle message width limit
  - menu option width limit
- Validate character support against current charmap (including `æ`, `ø`, `å`).
- Exit non-zero on failures.

Suggested CLI:

```bash
python3 tools/check_danish_text_limits.py
python3 tools/check_danish_text_limits.py --changed-only
python3 tools/check_danish_text_limits.py --format github
```

Suggested output format:

`<file>:<label>:<line_index> width=<actual>/<max> text="..."`

## 7) Iteration strategy for tight lines

When Danish text exceeds limits, apply this rewrite order:

1. Prefer shorter synonyms that keep meaning.
2. Remove filler words while keeping tone.
3. Reorder sentence for compactness.
4. Keep key nouns/verbs; drop non-essential adjectives.
5. As a last resort, split thought across multiple boxes if script flow allows.

Do **not**:

- Break placeholders/control tokens.
- Replace canonical terms from the keep-English glossary.
- Change gameplay meaning (item names, conditions, instructions).

## 8) Rollout milestones

1. **M1 – Tooling baseline**
   - Text inventory generated.
   - Line-limit validator implemented.
   - Glossary lock file created.
2. **M2 – Core UX text**
   - Menus/system messages translated and validated.
3. **M3 – World/dialog text**
   - Map-by-map narrative translation complete with passing checks.
4. **M4 – High-volume flavor text**
   - Pokédex/move description translation and cleanup.
5. **M5 – Final QA**
   - Full playthrough smoke test and final terminology pass.

## 9) CI and branch policy

- Add localization check target to CI for this branch.
- Require passing localization checks before merge.
- Optionally add a pre-commit hook for `--changed-only` validation to speed local iteration.

## 10) Definition of done

Localization is complete when:

- All in-scope text is translated to Danish.
- Automated checks show zero line-limit or unsupported-character violations.
- Glossary terms remain consistent.
- Spot QA confirms no broken text flow, placeholders, or gameplay instructions.
