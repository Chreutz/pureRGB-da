_Route12GuruIntro::
	text "Jeg er FISKE-"
	line "GURUens lillebror!"
	prompt

_Route12GuruEnd::
	text "Hej med dig,"
	line "<PLAYER>!"

	para "Brug SUPER ROD"
	line "i ethvert vand!"
	cont "Du kan fange"
	cont "forskellige slags"
	cont "#MON.@"
	text_end

_Route12GuruColor::
	text "Afhængigt af"
	line "hvor du fisker,"
	cont "kan du endda finde"
	cont "forskelligt"
	cont "farvede #MON!"

	para "Prøv at fiske"
	line "hvor du end kan!"
	done

_LastTwoGurusFishingGuideReceived::
	text "<PLAYER> modtog"
	line "en FISKE-GUIDE!@"
	text_end

_LastTwoGurusFishingGuideInfo::
	text "Da du har din"
	line "egen FISKE-GUIDE,"
	cont "vil din #DEX"
	cont "vise fiskesteder"
	cont "for #MON i den!"
	done

_FishingGuideBookText::
	text "Det er en stor bog."
	para "Der står FISKE-"
	line "GUIDE med store"
	cont "bogstaver."
	done
