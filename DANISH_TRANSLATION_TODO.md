# Danish Translation Todo (text/*.asm)

This checklist tracks file-by-file Danish translation progress for map/dialog text.

## Progress rules
- `[x]` = translated to Danish and validated with `python3 tools/check_danish_text_limits.py --changed-only`.
- `[ ]` = not yet fully translated.
- After each file is updated, mark it done in the same commit.

## Current batch status

### Completed
- [x] `text/AgathasRoom.asm`
- [x] `text/BillsGarden.asm`
- [x] `text/CeladonBackAlley.asm`
- [x] `text/FightingDojoExpertClub.asm`
- [x] `text/PokemonCenterChamp.asm`
- [x] `text/SoftboiledGuysHouse.asm`

### Remaining (next to translate)
- [ ] `text/CameraEvents.asm`
- [ ] `text/CeruleanBallDesigner.asm`
- [ ] `text/FightingBrosHouse.asm`
- [ ] `text/Learnsets.asm`
- [ ] `text/VermilionFitnessClub.asm`

## Notes
- Keep protected franchise terms from `tools/localization/da_glossary_keep_english.txt` in English.
- Prefer natural Danish wording and split across additional `line`/`cont`/`para` commands when needed.
- Validate each translation batch before commit.
