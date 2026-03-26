```asm
_MomDadNotHereText::
	text "Du er tilbage,"
	line "<PLAYER>!"
	para "Hvor er FAR?"
	para "Du gik lige"
	line "glip af ham!"
	para "Han havde noget"
	line "vigtigt på arbejde."
	para "Bare rolig,"
	line "du ser ham"
	cont "snart igen."
	done

_MomFoodReadyText::
	text "Der er du!"
	para "Din mad er"
	line "klar!"
	prompt

_MomFoodBonAppetit::
	text "Velbekomme!"
	prompt

_MomFoodRiceBallsText::
	text "Hver risbold"
	line "fra MOR var"
	cont "som en overraskelse."
	para "De havde alle"
	line "noget forskelligt"
	cont "og lækkert indeni."
	prompt

_MomFoodJellyDonutsText::
	text "Intet slår"
	line "søtheden af"
	cont "MOR's lækre"
	cont "syltetøjsfyldte"
	cont "donuts."
	prompt

_MomFoodBrisketText::
	text "Bryststykket"
	line "lavet efter"
	cont "FAR's opskrift"
	cont "var helt"
	cont "lækkert!"
	prompt

_DadFoodBrisketText::
	text "FAR serverede"
	line "sit langtidsstegte"
	cont "BBQ-bryststykke."
	para "Det var helt"
	line "lækkert!"
	prompt

_MomFoodBrisketText2::
	text "Den krydrede"
	line "sovs var"
	cont "perfekt."
	prompt

_MomFoodLasagnaText::
	text "Mors ostede"
	line "lasagne kunne"
	cont "ikke overgås."
	para "<PLAYER> spiste"
	line "hver en bid"
	cont "af måltidet."
	prompt

_DadChowedDownText::
	text "FAR guffede"
	line "det i sig med"
	cont "velbehag."
	prompt

_MomFoodPokemonJoinsText::
	text "@"
	text_ram wNameBuffer
	text " "
	line "fik også noget!"
	prompt

_MomFoodPokemonChowedDownText::
	text "Den guffede"
	line "det i sig som"
	cont "gale."
	prompt

_MomFoodPokemonShowText::
	text "MOR så"
	line "virkelig glad ud!"
	done

_MomFoodDone::
	text "Du må hellere"
	line "komme afsted!"
	para "Hav det sjovt!"
	done

_DaisyTeaEvent::
	text "Åh, hej der"
	line "<PLAYER>!"
	para "Er du her for"
	line "noget te?"
	prompt

_DaisyTeaEventNo::
	text "Okay, kom tilbage"
	line "senere!"
	done

_DaisyTeaPeppermint::
	text "Dagens te er"
	line "pebermynte."
	para "Dens dejlige duft"
	line "hjælper dig med"
	cont "at vågne om morgenen."
	para "Den hjælper også"
	line "fordøjelsen efter"
	cont "et måltid."
	prompt

_DaisyTeaBarley::
	text "I dag har jeg lavet"
	line "byg-te."
	para "Den serveres kold"
	line "og smager godt"
	cont "på en varm"
	cont "sommerdag."
	prompt

_DaisyTeaChai::
	text "I dag har jeg lavet"
	line "krydret chai-te."
	para "Det er en sort te"
	line "brygget med mælk."
	para "Nogle krydderier er"
	line "tilføjet, herunder"
	cont "ingefær, grøn"
	cont "kardemomme, muskat,"
	cont "kanel og"
	cont "brun sukker."
	para "Den har virkelig en"
	line "mangfoldig kraftfuld"
	cont "smag."
	para "Det er almindeligt"
	line "som et alternativ"
	cont "til kaffe."
	prompt

_DaisyTeaSitDown::
	text "Okay! Men først,"
	line "tag plads!"
	done

_TeaDrink::
	text "<PLAYER> prøvede"
	line "DAISY's te."
	done

_TeaReaction::
	text "Den havde en dejlig"
	line "beroligende effekt."
	para "Den er så meget"
	line "opkvikkende!"
	para "@"
	text_ram wNameBuffer
	text " "
	line "kigger på"
	cont "DAISY."
	para "Den ser virkelig ud"
	line "til at kunne lide hende."
	para "Den er helt"
	line "afslappet!"
	done

_DaisyTeaEnd::
	text "Jeg vil være lige her"
	line "når du har lyst"
	cont "til noget te."
	para "Tak for"
	line "besøget, farvel!"
	done
```