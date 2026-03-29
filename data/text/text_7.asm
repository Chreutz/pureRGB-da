_ItemUseText001::
	text "<PLAYER> brugte@"
	text_end

_ItemUseText002::
	text_ram_stringbuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> steg op på@"
	text_end

_GotOnBicycleText2::
	text_ram_stringbuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> steg af@"
	text_end

_GotOffBicycleText2::
	text "den @"
	text_ram_stringbuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Smid"
	line "@"
	text_ram_namebuffer
	text " væk!"
	prompt

_IsItOKToTossItemText::
	text "Er det okay"
	line "at smide @"
	text_ram_stringbuffer
	text " væk?"
	prompt

_TooImportantToTossText::
	text "Det er for"
	line "vigtigt!"
	prompt

_AlreadyKnowsText::
	text_ram_namebuffer
	text " kender"
	line "@"
	text_ram_stringbuffer
	text "!"
	prompt

_ConnectCableText::
	text "Okay, forbind"
	line "kablet nu!"
	prompt

_TradedForText::
	text "<PLAYER> byttede"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " for"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Jeg leder efter"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Vil du"

	para "bytte en for"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade1Text::
	text "Åh nej!"
	line "Nå ja<...>"
	done

_WrongMon1Text::
	text "Hvad? Det er ikke"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Hvis du får en,"
	line "så kom tilbage!"
	done

_Thanks1Text::
	text "Hey, tak!"
	done

_AfterTrade1Text::
	text "Er min gamle"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " ikke"
	cont "god?"
	done

_WannaTrade2Text::
	text "Hej! Vil du"
	line "bytte din"

	para "@"
	text_ram wInGameTradeGiveMonName
	text_start
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_TradeColorPaletteText::
	text "Det er en"
	line "sjælden farve!"
	done

_NoTrade2Text::
	text "Nå, hvis du"
	line "ikke vil..."
	done

_WrongMon2Text::
	text "Hmm? Det er ikke"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Tænk på mig når"
	line "du får en."
	done

_Thanks2Text::
	text "Tak!"
	done

_AfterTrade2Text::
	text "Den @"
	text_ram wInGameTradeGiveMonName
	text " du"
	line "byttede med mig"

	para "udviklede sig!"
	done

_WannaTrade3Text::
	text "Hej! Har du"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Vil du bytte den"
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Det var ærgerligt."
	done

_WrongMon3Text::
	text "<...>Det er ikke"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Hvis du får en,"
	line "så byt med mig!"
	done

_Thanks3Text::
	text "Tak, makker!"
	done

_AfterTrade3Text::
	text "Hvordan har min"
	line "gamle @"
	text_ram wInGameTradeReceiveMonName
	text " det?"

	para "Min @"
	text_ram wInGameTradeGiveMonName
	text " har"
	line "det godt!"
	done

_NothingToCutText::
	text "Der er ikke"
	line "noget at CUTTE!"
	prompt

_UsedCutText::
	text_ram_namebuffer
	text " huggede"
	line "løs med CUT!"
	prompt

_ItemUseWildMonText::
	text "Dette kan kun"
	line "bruges på vilde"
	cont "#MON."
	prompt

_NoPokeDollsOnSpiritsText::
	text "En # DOLL vil"
	line "ikke aflede"
	cont "denne ånd!"
	prompt
