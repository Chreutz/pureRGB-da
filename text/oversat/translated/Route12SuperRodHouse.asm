```asm
_Route12GuruIntro::
	text "Jeg er FISKERI-"
	line "GURUens yngre"
	cont "bror!"
	prompt

_Route12GuruEnd::
	text "Hej der,"
	line "<PLAYER>!"

	para "Brug SUPER STANGEN"
	line "i ethvert vand!"
	cont "Du kan fange"
	cont "forskellige slags"
	cont "af #MON.@"
	text_end

_Route12GuruColor::
	text "Afhængigt af"
	line "hvor du fisker,"
	cont "kan du måske endda"
	cont "finde forskelligt"
	cont "farvede #MON!"

	para "Prøv at fiske"
	line "hvor du kan!"
	done

_LastTwoGurusFishingGuideReceived::
	text "<PLAYER> modtog"
	line "en FISKERI GUIDE!@"
	text_end

_LastTwoGurusFishingGuideInfo::
	text "Da du har"
	line "en FISKERI GUIDE"
	cont "selv, vil din"
	cont "#DEX vise"
	cont "fiskelokationer"
	cont "af #MON i den!"
	done

_FishingGuideBookText::
	text "Det er en stor bog."
	para "Der står FISKERI"
	line "GUIDE med store"
	cont "bogstaver."
	done
```