```asm
_LancesRoomLanceBeforeBattleText::
	text "Ah! Jeg har hørt om"
	line "dig, <PLAYER>!"

	para "Jeg leder ELITE"
	line "FOUR! Du kan"
	cont "kalde mig LANCE,"
	cont "drage træneren!"

	para "Du ved, at"
	line "drager er"
	cont "mytiske #MON!"

	para "De er svære at"
	line "fange og opdrage,"
	cont "men deres kræfter"
	cont "er overlegne!"

	para "De er stort set"
	line "uovervindelige!"

	para "Nå, er du"
	line "klar til at tabe?"

	para "Din LEAGUE"
	line "udfordring slutter"
	cont "hos mig, <PLAYER>!"
	done

_LancesRoomLanceEndBattleText::
	text "Det var det!"

	para "Jeg hader at"
	line "indrømme det, men"
	cont "du er en #MON"
	cont "mester!"
	prompt

_LancesRoomLanceAfterBattleText::
	text "Jeg kan stadig ikke"
	line "tro, at mine"
	cont "drager tabte til"
	cont "dig, <PLAYER>!"

	para "Du er nu"
	line "#MON LEAGUE"
	cont "champion!"

	para "<...>Eller, du ville"
	line "have været, men"
	cont "du har en mere"
	cont "udfordring foran dig."

	para "Du skal møde"
	line "en anden træner!"
	cont "Hans navn er<...>"

	para "<RIVAL>!"
	line "Han slog ELITE"
	cont "FOUR før dig!"

	para "Han er den"
	line "rigtige #MON"
	cont "LEAGUE champion!@"
	text_end

```