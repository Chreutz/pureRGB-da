```asm
_Route24CooltrainerM1YouBeatOurContestText::
	text "Tillykke!"
	line "Du slog vores 5"
	cont "konkurrence trænere!@"
	text_end

_Route24CooltrainerM1YouJustEarnedAPrizeText::
	text_start

	para "Du har lige vundet"
	line "en fantastisk præmie!"
	prompt

_Route24CooltrainerM1NoRoomText::
	text "Du har ikke"
	line "plads!"
	done

_Route24CooltrainerM1JoinTeamRocketText::
	text "For resten, vil du"
	line "gerne slutte dig til"
	cont "<TEAM><ROCKET>?"

	para "Vi er en gruppe"
	line "dedikeret til ondskab"
	cont "ved brug af #MON!"

	para "Vil du være med?"

	para "Er du sikker?"

	para "Kom nu, slut dig til os!"

	para "Jeg siger, du skal"
	line "slutte dig til!"

	para "OK, du har brug"
	line "for overtalelse!"

	para "Jeg giver dig et"
	line "tilbud, du ikke kan"
	cont "nægte!"
	done

_Route24CooltrainerM1DefeatedText::
	text "Arrgh!"
	line "Du er god!"
	prompt

_Route24CooltrainerM1YouCouldBecomeATopLeaderText::
	text "Med dine evner,"
	line "kunne du blive"
	cont "en top leder i"
	cont "<TEAM><ROCKET>!"
	done

_Route24CooltrainerM2BattleText::
	text "Jeg så din bedrift"
	line "fra græsset!"
	done

```