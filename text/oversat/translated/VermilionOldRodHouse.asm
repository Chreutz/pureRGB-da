```asm
_VermilionOldRodHouseFishingGuruDoYouLikeToFishText::
	text "Jeg er FISKERI-"
	line "GURUENS ældre"
	cont "bror!@"
	text_end

_VermilionOldRodHouseISimplyLoveFishing::
	text "<PARA>Jeg elsker"
	line "simpelthen at fiske!"

	para "Kan du lide at"
	line "fiske?"
	done

_VermilionOldRodHouseFishingGuruTakeThisText::
	text "Fantastisk! Jeg kan"
	line "lide din stil!"

	para "Tag dette og"
	line "fisk, unge ven!"

	para "<PLAYER> modtog" ; TODO: remove?
	line "en @"
	text_ram wStringBuffer
	text "!@"
	text_end

_VermilionOldRodHouseFishingGuruHowAreTheFishBitingText::
	text "Hej der,"
	line "<PLAYER>!"

	para "Hvordan bider"
	line "fiskene?@"
	text_end

_VermilionOldRodHouseGoodRodInfo::
	text "<PARA>Den GOD STANG jeg"
	line "gav dig er et"
	cont "pålideligt redskab!"

	para "Prøv at bruge den"
	line "i søer eller"
	cont "havet."

	para "Den kan fange mange"
	line "forskellige"
	cont "#MON!"
	done

```