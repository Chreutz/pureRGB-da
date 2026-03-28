_LancesRoomLanceBeforeBattleText::
	text "Ah! Jeg har hørt"
	line "om dig, <PLAYER>!"

	para "Jeg leder ELITE"
	line "FOUR! Du kan"
	cont "kalde mig LANCE,"
	cont "dragetræneren!"

	para "Du ved, at drager"
	line "er mytiske #MON!"

	para "De er svære at"
	line "fange og opdrage,"
	cont "men deres kræfter"
	cont "er overlegne!"

	para "De er nærmest"
	line "uovervindelige!"

	para "Nå, er du klar"
	line "til at tabe?"

	para "Din LEAGUE-"
	line "udfordring slutter"
	cont "hos mig, <PLAYER>!"
	done

_LancesRoomLanceEndBattleText::
	text "Det var det!"

	para "Jeg hader at"
	line "indrømme det, men"
	cont "du er en #MON-"
	cont "mester!"
	prompt

_LancesRoomLanceAfterBattleText::
	text "Jeg kan stadig"
	line "ikke tro, at mine"
	cont "drager tabte til"
	cont "dig, <PLAYER>!"

	para "Du er nu #MON"
	line "LEAGUE-mester!"

	para "<...>Eller, det ville"
	line "du have været, men"
	cont "du har én udford-"
	cont "ring mere foran"
	cont "dig."

	para "Du skal møde en"
	line "anden træner!"
	cont "Hans navn er<...>"

	para "<RIVAL>!"
	line "Han slog ELITE"
	cont "FOUR før dig!"

	para "Han er den rigtige"
	line "#MON LEAGUE-"
	cont "mester!@"
	text_end
