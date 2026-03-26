```asm
_ChampionsRoomRivalIntroText::
	text "<RIVAL>: Hej!"

	para "Jeg så frem til"
	line "at se dig,"
	cont "<PLAYER>!"

	para "Min rival bør"
	line "være stærk for at"
	cont "holde mig skarp!"

	para "Mens jeg arbejdede"
	line "på #DEX, så jeg"
	cont "overalt efter"
	cont "kraftfulde #MON!"

	para "Ikke kun det, jeg"
	line "sammensatte hold"
	cont "der kunne slå"
	cont "enhver #MON-type!"

	para "Og nu!"

	para "Jeg er #MON"
	line "LIGA-mester!"

	para "<PLAYER>! Ved du"
	line "hvad det"
	cont "betyder?"

	para "Jeg vil fortælle dig!"

	para "Jeg er den mest"
	line "kraftfulde træner"
	cont "i verden!"
	done

_RivalDefeatedText::
	text "NEJ!"
	line "Det kan ikke være!"
	cont "Du slog min bedste!"

	para "Efter alt det"
	line "arbejde for at blive"
	cont "LIGA-mester?"

	para "Min regeringstid er"
	line "allerede slut?"
	cont "Det er ikke fair!"
	prompt

_RivalVictoryText::
	text "Hahaha!"
	line "Jeg vandt, jeg vandt!"

	para "Jeg er for god til"
	line "dig, <PLAYER>!"

	para "Du gjorde det godt"
	line "for at nå mig,"
	cont "<RIVAL>,"
	cont "#MON-geniet!"

	para "Godt forsøg, taber!"
	line "Hahaha!"
	prompt

_ChampionsRoomRivalAfterBattleText::
	text "Hvorfor?"
	line "Hvorfor tabte jeg?"

	para "Jeg lavede aldrig"
	line "fejl i at opdrage"
	cont "mine #MON<...>"

	para "Pokkers! Du er"
	line "den nye #MON"
	cont "LIGA-mester!"

	para "Selvom jeg ikke"
	line "kan lide at indrømme det."
	done

_ChampionsRoomOakText::
	text "OAK: <PLAYER>!"
	done

_ChampionsRoomOakCongratulatesPlayerText::
	text "OAK: Så, du vandt!"
	line "Tillykke!"
	cont "Du er den nye"
	cont "#MON LIGA"
	cont "mester!"

	para "Du er vokset så"
	line "meget siden du"
	cont "først forlod med"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "<PLAYER>, du er"
	line "blevet voksen!"
	done

_ChampionsRoomOakDisappointedWithRivalText::
	text "OAK: <RIVAL>! Jeg er"
	line "skuffet!"

	para "Jeg kom, da jeg"
	line "hørte du slog"
	cont "ELITE FOUR!"

	para "Men, da jeg kom"
	line "her, havde du"
	cont "allerede tabt!"

	para "<RIVAL>! Forstår du"
	line "hvorfor du"
	cont "tabte?"

	para "Du har glemt at"
	line "behandle dine"
	cont "#MON med"
	cont "tillid og kærlighed!"

	para "Uden dem vil du"
	line "aldrig blive"
	cont "mester igen!"
	done

_ChampionsRoomOakComeWithMeText::
	text "OAK: <PLAYER>!"

	para "Du forstår at"
	line "din sejr ikke kun"
	cont "var din egen"
	cont "fortjeneste!"

	para "Båndet du deler"
	line "med dine #MON"
	cont "er vidunderligt!"

	para "<PLAYER>!"
	line "Kom med mig!"
	done

```