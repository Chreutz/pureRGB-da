_CinnabarLabFossilRoomScientist1Text::
	text "Hej!"

	para "Jeg er en"
	line "vigtig forsker!"

	para "Jeg studerer"
	line "sjældne #MON-"
	cont "fossiler her!"

	para "Du! Har du et"
	line "fossil til mig?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Nej! Øv,"
	line "ærgerligt!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Det tager lidt"
	line "tid!"

	para "Gå en lille tur"
	line "imens!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Hvor har du været?"

	para "Dit fossil er"
	line "vækket til live!"

	para "Det var en @"
	text_ram_stringbuffer
	text_start
	line "som jeg troede!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Åh! Det er"
	line "@"
	text_ram_namebuffer
	text "!"

	para "Det er et fossil"
	line "af @"
	text_ram_stringbuffer
	text ", en"
	cont "#MON, der allerede"
	cont "er uddødt!"

	para "Min genoplivnings-"
	line "maskine vil få"
	cont "denne #MON til"
	cont "at leve igen!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Godt! Skynd dig og"
	line "giv mig det!"

	para "<PLAYER> afleverede"
	line "@"
	text_ram_namebuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Det tager lidt"
	line "tid!"

	para "Gå en lille tur"
	line "imens!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Åh nej! Kom"
	line "tilbage senere!"
	done

_CinnabarLabFossilRoomDeskPapersText::
	text "NÆSTE FORSKNINGS-"
	line "MÅL:"
	para "Udfør en dyb"
	line "undersøgelse af"
	cont "hvordan PONYTA"
	cont "overlever med"
	cont "sin flammende"
	cont "manke."
	done
