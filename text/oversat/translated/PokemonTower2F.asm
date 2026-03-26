```asm
_PokemonTower2FRivalWhatBringsYouHereText::
	text "<RIVAL>: Hej,"
	line "<PLAYER>! Hvad"
	cont "bringer dig her?"
	cont "Dine #MON"
	cont "ser ikke døde ud!"

	para "Jeg kan i det"
	line "mindste få dem til"
	cont "at besvime!"
	cont "Lad os gå, ven!"
	done

_PokemonTower2FRivalDefeatedText::
	text "Hvad?"
	line "Din skurk!"

	para "Jeg tog det roligt"
	line "på dig også!"
	prompt

_PokemonTower2FRivalVictoryText::
	text "Nå,"
	line "se på alle dine"
	cont "svage #MON!"

	para "Gør dem lidt mere"
	line "hårdføre!"
	prompt

_PokemonTower2FRivalHowsYourDexText::
	text "Hvordan går det"
	line "med din #DEX, ven?"
	cont "Jeg har lige fanget"
	cont "en CUBONE!"

	para "Jeg kan ikke finde"
	line "den voksne"
	cont "MAROWAK endnu!"

	para "Jeg tvivler på, at"
	line "der er nogen"
	cont "tilbage! Nå, jeg"
	cont "må hellere komme"
	cont "videre! Jeg har"
	cont "meget at"
	cont "opnå, ven!"

	para "Vi ses senere!"
	done

_PokemonTower2FChannelerText::
	text "Selv vi kunne ikke"
	line "identificere de"
	cont "vildfarne GHOSTs!"

	para "En @"
	text_ram wNameBuffer
	text_start
	line "kunne måske"
	cont "afsløre dem."
	done

_PokemonTower2FChannelerText2::
	text "Tak fordi du"
	line "fjernede"
	cont "<TEAM><ROCKET>"
	cont "fra vores tårn!"
	done

_PokemonTower2FChannelerText3::
	text "Tak for al din"
	line "hjælp!"
	done

_PokemonTower2FChannelerTextBorrowSilphScope::
	text "Før du går,"
	line "måske kunne du"
	cont "låne mig den"
	cont "@"
	text_ram wNameBuffer
	text "?"
	para "Det ville hjælpe"
	line "os med de"
	cont "vildfarne ånder!"
	para "Jeg giver den"
	line "tilbage, når du"
	cont "besøger os igen!"
	para "Hvad siger du?"
	done

_PokemonTower2FChannelerTextBorrowSilphScopeYes::
	text "Perfekt!"
	para "<PLAYER> gav"
	line "channeleren"
	cont "@"
	text_ram wNameBuffer
	text "."
	done

_PokemonTower2FChannelerTextBack::
	text "Vil du have din"
	line "@"
	text_ram wNameBuffer
	text " tilbage?"
	done

_PlayerGotBackItem::
	text "<PARA><PLAYER> fik"
	line "sin @"
	text_ram wNameBuffer
	text " tilbage!"
	done

_PokemonTower2FChannelerTextBorrowAgain::
	text "Forresten<...>"
	para "Må jeg låne din"
	line "@"
	text_ram wNameBuffer
	text " igen?"
	done

_GenericWaitText::
	text "Vent!"
	done

_OhHelloAgainText::
	text "Åh, hej igen!"
	done

```