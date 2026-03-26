```asm
_BillsHouseBillImNotAPokemonText::
	text "Hej! Jeg er en"
	line "#MON<...>"
	cont "<...>Nej, det er jeg ikke!"

	para "Kald mig BILL!"
	line "Jeg er en ægte"
	cont "blå #MANIAC! Hey!"
	cont "Hvad er det for"
	cont "et skeptisk blik?"

	para "Jeg laver sjov"
	line "ikke, jeg kludrede"
	cont "et eksperiment og"
	cont "blev kombineret"
	cont "med en #MON!"

	para "Så, hvad siger du?"
	line "Hjælp mig her!"
	done

_BillsHouseBillUseSeparationSystemText::
	text "Når jeg er i"
	line "TELEPORTEREN, gå til"
	cont "min <PC> og kør"
	cont "Celleseparations-"
	cont "systemet!"
	done

_BillsHouseBillNoYouGottaHelpText::
	text "Nej!? Kom nu, du"
	line "skal hjælpe en fyr"
	cont "i store problemer!"

	para "Hvad siger du,"
	line "chef? Vær sød?"
	cont "OK? Fint nok!"
	prompt

_BillsHouseBillThankYouText::
	text "BILL: Yeehah!"
	line "Tak, makker! Jeg"
	cont "skylder dig en!"

	para "Så, kom du for"
	line "at se min #MON"
	cont "samling?"
	cont "Gjorde du ikke?"
	cont "Det er ærgerligt."

	para "Jeg må takke"
	line "dig<...> Åh her,"
	cont "måske kan dette"
	cont "bruges."
	prompt

_SSTicketReceivedText::
	text "<PLAYER> modtog"
	line "en @"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSTicketNoRoomText::
	text "Du har for meget"
	line "stuff, makker!"
	done

_BillsHouseBillWhyDontYouGoInsteadOfMeText::
	text "Det krydstogtskib,"
	line "S.S.ANNE, er i"
	cont "VERMILION CITY."
	cont "Dets passagerer"
	cont "er alle trænere!"

	para "De inviterede mig"
	line "til deres fest,"
	cont "men jeg kan ikke"
	cont "lide fine fester."
	cont "Hvorfor tager du"
	cont "ikke i stedet for mig?"
	done

_BillsHouseBillCheckOutMyRarePokemonText::
	text "BILL: Se, makker,"
	line "bare tjek nogle"
	cont "af mine sjældne"
	cont "#MON på min <PC>!"
	done

_BillsHouseGardenInfo::
	text "BILL: Hej makker!"
	para "Har lige færdiggjort"
	line "min nye strandhave!"
	para "Hvorfor tager du"
	line "ikke et kig?"
	para "Den er åben for"
	line "besøgende!"
	para "Brug bare dørene"
	line "derovre."
	done
```