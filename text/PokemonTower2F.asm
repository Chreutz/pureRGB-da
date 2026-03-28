_PokemonTower2FRivalWhatBringsYouHereText::
	text "<RIVAL>: Hej,"
	line "<PLAYER>! Hvad"
	cont "bringer dig hertil?"
	cont "Dine #MON"
	cont "ser ikke døde ud!"

	para "Jeg kan i det"
	line "mindste få dem til"
	cont "at besvime!"
	cont "Kom så, makker!"
	done

_PokemonTower2FRivalDefeatedText::
	text "Hvad?"
	line "Din slyngel!"

	para "Jeg tog det"
	line "let på dig!"
	prompt

_PokemonTower2FRivalVictoryText::
	text "Nå,"
	line "se alle dine"
	cont "klaphatte #MON!"

	para "Styrk dem lidt"
	line "mere!"
	prompt

_PokemonTower2FRivalHowsYourDexText::
	text "Hvordan går det"
	line "med din #DEX,"
	cont "makker?"
	cont "Jeg fangede lige"
	cont "en CUBONE!"

	para "Jeg kan ikke finde"
	line "den voksne MAROWAK"
	cont "endnu!"

	para "Jeg tvivler på der"
	line "er nogen tilbage!"
	cont "Nå, jeg må"
	cont "videre! Jeg har"
	cont "meget at udrette,"
	cont "makker!"

	para "Snuser du senere!"
	done

_PokemonTower2FChannelerText::
	text "Selv vi kunne ikke"
	line "identificere de"
	cont "forvildede"
	cont "SPOGELSER!"

	para "En @"
	text_ram_namebuffer
	text_start
	line "kan måske"
	cont "afsløre dem."
	done

_PokemonTower2FChannelerText2::
	text "Tak for at"
	line "blive af med"
	cont "<TEAM><ROCKET>"
	cont "i vort tårn!"
	done

_PokemonTower2FChannelerText3::
	text "Tak for al"
	line "din hjælp!"
	done

_PokemonTower2FChannelerTextBorrowSilphScope::
	text "Før du går,"
	line "måske du kunne"
	cont "låne mig den"
	cont "@"
	text_ram_namebuffer
	text "?"
	para "Det ville hjælpe"
	line "os med de"
	cont "forvildede ånder!"
	para "Jeg giver den"
	line "tilbage når som"
	cont "helst du besøger!"
	para "Hvad siger du?"
	done

_PokemonTower2FChannelerTextBorrowSilphScopeYes::
	text "Perfekt!"
	para "<PLAYER> gav"
	line "mediet den"
	cont "@"
	text_ram_namebuffer
	text "."
	done

_PokemonTower2FChannelerTextBack::
	text "Vil du have din"
	line "@"
	text_ram_namebuffer
	text " tilbage?"
	done

_PlayerGotBackItem::
	text "<PARA><PLAYER> fik"
	line "sin @"
	text_ram_namebuffer
	text " tilbage!"
	done

_PokemonTower2FChannelerTextBorrowAgain::
	text "Forresten<...>"
	para "Må jeg låne din"
	line "@"
	text_ram_namebuffer
	text " igen?"
	done

_GenericWaitText::
	text "Vent!"
	done

_OhHelloAgainText::
	text "Åh, hej igen!"
	done
