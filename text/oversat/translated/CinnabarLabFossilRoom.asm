```asm
_CinnabarLabFossilRoomScientist1Text::
	text "Hej!"

	para "Jeg er en vigtig"
	line "doktor!"

	para "Jeg studerer sjældne"
	line "#MON fossiler her!"

	para "Du! Har du et"
	line "fossil til mig?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Nej! Det er for"
	line "dårligt!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Jeg tager lidt"
	line "tid!"

	para "Du går en tur en"
	line "lille stund!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Hvor var du?"

	para "Dit fossil er"
	line "tilbage til livet!"

	para "Det var @"
	text_ram wStringBuffer
	text_start
	line "som jeg troede!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Åh! Det er"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Det er et fossil af"
	line "@"
	text_ram wStringBuffer
	text ", en"
	cont "#MON der er"
	cont "allerede uddød!"

	para "Min Genoplivnings-"
	line "maskine vil gøre"
	cont "den #MON levende"
	cont "igen!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Så! Skynd dig og"
	line "giv mig det!"

	para "<PLAYER> gav"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Jeg tager lidt"
	line "tid!"

	para "Du går en tur en"
	line "lille stund!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Aiyah! Du kommer"
	line "igen!"
	done

_CinnabarLabFossilRoomDeskPapersText::
	text "NÆSTE FORSKNINGS-"
	line "MÅL:"
	para "Udfør en dybde-"
	line "studie af hvordan"
	cont "PONYTA overlever"
	cont "med flammende manke."
	done
```