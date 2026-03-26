```asm
_CeladonMartRoofLittleGirlGiveHerWhichDrinkText::
	text "Giv hende hvilken"
	line "drik?"
	done

_CeladonMartRoofLittleGirlYayText::
	text "Yay!"

	para "@"
	text_ram wNameBuffer
	text "!"

	para "Tak skal du have!"

	para "Du kan få dette"
	line "fra mig!@"
	text_end

_CeladonMartRoofLittleGirlTM13ExplanationText::
	text_start

	para "@"
	text_ram wStringBuffer
	text " indeholder"
	line "ICE BEAM!"

	para "Det kan fryse"
	line "målet nogle gange!@"
	text_end

_CeladonMartRoofLittleGirlTM48ExplanationText::
	text_start

	para "@"
	text_ram wStringBuffer
	text " indeholder"
	line "ROCK SLIDE!"

	para "Det kan skræmme"
	line "målet nogle gange!@"
	text_end

_CeladonMartRoofLittleGirlTM49ExplanationText::
	text_start

	para "@"
	text_ram wStringBuffer
	text " indeholder"
	line "GLARE!"
	para "Det lammer målet"
	line "med et"
	cont "gennemtrængende blik!@"
	text_end

_CeladonMartRoofLittleGirlNoRoomText::
	text "Du har ikke"
	line "plads til dette!@"
	text_end

_CeladonMartRoofLittleGirlImNotThirstyText::
	text "Nej tak!"
	line "Jeg er ikke tørstig"
	cont "alligevel!@"
	text_end

_CeladonMartRoofSuperNerdText::
	text "Min søster er en"
	line "træner, tro det"
	cont "eller ej."

	para "Men hun er så"
	line "umoden, hun"
	cont "driver mig til vanvid!"
	done

_CeladonMartRoofLittleGirlImThirstyText::
	text "Jeg er tørstig!"
	line "Jeg vil have noget"
	cont "at drikke!"
	done

_CeladonMartRoofLittleGirlGiveHerADrinkText::
	text "Giv hende en drik?"
	done

_VendingMachineText1::
	text "En automat!"
	line "Her er menuen!"
	prompt

_VendingMachineText4::
	text "Ups, ikke nok"
	line "penge!"
	done

_VendingMachineText5::
	text_ram wStringBuffer
	text_start
	line "kom ud!"
	prompt
	done

_VendingMachineText6::
	text "Der er ikke mere"
	line "plads til ting!"
	done

_VendingMachineText7::
	text "Ikke tørstig!"
	done

_VendingMachineText8::
	text "Det er nok"
	line "af det!"
	done
```