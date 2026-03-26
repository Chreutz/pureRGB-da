```asm
_Route1Youngster1MartSampleText::
	text "Hej! Jeg arbejder i en"
	line "#MON MART."

	para "Det er en praktisk"
	line "butik, så besøg os"
	cont "venligst i"
	cont "VIRIDIAN CITY."

	para "Jeg ved det, jeg vil give"
	line "dig en prøve!"
	cont "Her, værsgo!"
	prompt

_SilphCo2FSilphWorkerFReceivedTM36Text::
_Route1Youngster1GotPotionText::
	text "<PLAYER> fik"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Vi har også"
	line "# BALLs til"
	cont "at fange #MON!"
	done

_Route1Youngster2Text::
	text "Ser du de kanter"
	line "langs vejen?"

	para "Det er lidt skræmmende,"
	line "men du kan hoppe"
	cont "fra dem."

	para "Du kan komme tilbage"
	line "til PALLET TOWN"
	cont "hurtigere på den måde."
	done

_Route1SignText::
	text "RUTE 1"
	line "PALLET TOWN -"
	cont "VIRIDIAN CITY"
	done

```