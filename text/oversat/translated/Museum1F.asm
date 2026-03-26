```asm
_Museum1FScientist1ComeAgainText::
	text "Kom igen!"
	done

_Museum1FScientist1WouldYouLikeToComeInText::
	text "Det er ¥50 for"
	line "en børnebillet."

	para "Vil du gerne"
	line "komme ind?"
	done

_Museum1FScientist1ThankYouText::
	text "Okay, ¥50!"
	line "Tak skal du have!"
	done

_Museum1FScientist1DontHaveEnoughMoneyText::
	text "Du har ikke"
	line "nok penge."
	prompt

_Museum1FScientist1DoYouKnowWhatAmberIsText::
	text "Du kan ikke snige"
	line "dig ind bagvejen!"

	para "Åh, pyt!"
	line "Ved du hvad"
	cont "AMBER er?"
	done

_Museum1FScientist1TheresALabSomewhereText::
	text "Der er et labor-"
	line "atorium et sted,"
	cont "der prøver at"
	cont "genoplive gamle"
	cont "#MON fra AMBER."
	done

_Museum1FScientist1AmberIsFossilizedTreeSapText::
	text "AMBER er fossili-"
	line "seret træsaft."
	done

_Museum1FScientist1GoToOtherSideText::
	text "Gå venligst til"
	line "den anden side!"
	done

_Museum1FScientist1TakePlentyOfTimeText::
	text "Tag dig god tid"
	line "til at kigge!"
	done

_Museum1FGamblerText::
	text "Det er en"
	line "magnifik"
	cont "fossil!"
	done

_Museum1FScientist2TakeThisToAPokemonLabText::
	text "Ssh! Jeg tror at"
	line "denne klump af"
	cont "AMBER indeholder"
	cont "#MON DNA!"

	para "Det ville være"
	line "fantastisk hvis"
	cont "#MON kunne blive"
	cont "genoplivet fra det!"

	para "Men mine kolleger"
	line "ignorerer mig bare!"

	para "Så jeg har en"
	line "tjeneste at bede om!"

	para "Tag dette til et"
	line "#MON LAB og få"
	cont "det undersøgt!"
	prompt

_Museum1FScientist2ReceivedOldAmberText::
	text "<PLAYER> modtog"
	line "GAMMEL AMBER!@" ; TODO: load item name?
	text_end

_Museum1FScientist2GetTheOldAmberCheckText::
	text "Ssh! Få den GAMLE"
	line "AMBER tjekket!"
	done

_Museum1FScientist2YouDontHaveSpaceText::
	text "Du har ikke plads"
	line "til dette!"
	done

_Museum1FScientist3Text::
	text "Vi er stolte af 2"
	line "fossiler af meget"
	cont "sjældne, forhis-"
	cont "toriske #MON!"
	done

_Museum1FOldAmberText::
	text "AMBER er klar"
	line "og gylden!"
	done

```