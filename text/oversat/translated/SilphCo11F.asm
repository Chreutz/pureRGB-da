```asm
_SilphCo11FSilphPresidentText::
	text "PRÆSIDENT: Tak"
	line "for at redde"
	cont "SILPH!"

	para "Jeg vil aldrig"
	line "glemme, at du"
	cont "reddede os i vores"
	cont "nødsituation!"

	para "Jeg må takke"
	line "dig på en måde!"

	para "Fordi jeg er rig,"
	line "kan jeg give dig"
	cont "hvad som helst!"

	para "Her, måske kan"
	line "dette bruges!"
	prompt

_SilphCo11FSilphPresidentReceivedMasterBallText::
	text "<PLAYER> fik en"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SilphCo11FSilphPresidentMasterBallDescriptionText::
	text "PRÆSIDENT: Du"
	line "kan ikke købe den"
	cont "nogen steder!"

	para "Det er vores"
	line "hemmelige prototype"
	cont "MASTER BALL!"

	para "Den vil fange"
	line "enhver #MON uden"
	cont "fejl!"

	para "Du bør være"
	line "stille om at"
	cont "bruge den."
	done

_SilphCo11FSilphPresidentNoRoomText::
	text "Du har ikke"
	line "plads til dette."
	done

_SilphCo11FBeautyText::
	text "SEKRETÆR: Tak"
	line "for at redde"
	cont "os alle!"

	para "Vi beundrer dit"
	line "mod."
	done

_SilphCo11FGiovanniText::
	text "Ah <PLAYER>!"
	line "Så vi mødes igen!"

	para "PRÆSIDENTEN og"
	line "jeg diskuterer et"
	cont "vigtigt forretnings"
	cont "forslag."

	para "Hold dig udenfor"
	line "voksnes anliggender<...>"

	para "Eller, oplev en"
	line "verden af smerte!"
	done

_SilphCo10FGiovanniILostAgainText::
	text "Arrgh!!"
	line "Jeg tabte igen!?"
	prompt

_SilphCo11FGiovanniYouRuinedOurPlansText::
	text "Forbandet!"
	line "Du ødelagde vores"
	cont "planer for SILPH!"

	para "Men, <TEAM><ROCKET>"
	line "vil aldrig falde!"

	para "<PLAYER>! Glem"
	line "aldrig at alle"
	cont "#MON eksisterer"
	cont "for <TEAM><ROCKET>!"

	para "Jeg må gå, men jeg"
	line "vil vende tilbage!"
	done

_SilphCo11FRocket1BattleText::
	text "Stop lige der!"
	line "Bevæg dig ikke!"
	done

_SilphCo11FRocket1EndBattleText::
	text "Ikke<...>"
	line "Vær venlig!"
	prompt

_SilphCo11FRocket1AfterBattleText::
	text "Så, du vil gerne"
	line "se min CHEF?"
	done

_SilphCo11FRocket2BattleText::
	text "Stop! Har du en"
	line "aftale med min"
	cont "CHEF?"
	done

_SilphCo11FRocket2EndBattleText::
	text "Gaah!"
	line "Nedkæmpet!"
	prompt

_SilphCo11FRocket2AfterBattleText::
	text "Pas på, min"
	line "CHEF kan lide sine"
	cont "#MON hårde!"
	done

_SilphCo11FPorygonText::
	text "Skærmen har"
	line "#MON på den!"
	prompt

```