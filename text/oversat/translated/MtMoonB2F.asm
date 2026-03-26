```asm
_MtMoonB2FDomeFossilYouWantText::
	text "Vil du have"
	line "DOME FOSSIL?"
	done

_MtMoonB2FHelixFossilYouWantText::
	text "Vil du have"
	line "HELIX FOSSIL?" ; TODO: name buffer
	done

_MtMoonB2FReceivedFossilText::
	text "<PLAYER> fik"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MtMoonB2FYouHaveNoRoomText::
	text "Se, du har ikke"
	line "plads til dette.@"
	text_end

_MtMoonB2FSuperNerdTheyreBothMineText::
	text "Hey, stop!"

	para "Jeg fandt disse"
	line "fossiler! De er"
	cont "begge mine!"
	done

_MtMoonB2FSuperNerdOkIllShareText::
	text "OK!"
	line "Jeg deler!"
	prompt

_MtMoonB2fSuperNerdEachTakeOneText::
	text "Vi tager hver"
	line "en!"
	cont "Ingen grådighed!"
	done

_MtMoonB2FSuperNerdTheresAPokemonLabText::
	text "Langt væk, på"
	line "CINNABAR ISLAND,"
	cont "er der et #MON"
	cont "LAB."

	para "De forsker i"
	line "at regenerere"
	cont "fossiler."
	prompt

_MtMoon3TextSuperNerdGiveFossil::
	text "Jeg planlægger at"
	line "tage mit fossil der!"

	para "Hør her:"

	para "Hvis du giver mig"
	line "dit fossil også,"
	cont "kan jeg tage det"
	cont "til laboratoriet"
	cont "og se om det kan"
	cont "regenereres!"

	para "Hvad siger du?@"
	text_end

_MtMoon3TextSuperNerdNoFossil::
	text "Det ser ud til, at"
	line "du ikke har dit"
	cont "fossil i din"
	cont "taske. Hent det!"
	done	

_MtMoon3TextSuperNerdGaveHelix::
	text "<PLAYER> gav"
	line "HELIX FOSSIL til"
	cont "SUPER NERD!"
	done

_MtMoon3TextSuperNerdGaveDome::
	text "<PLAYER> gav"
	line "DOME FOSSIL til"
	cont "SUPER NERD!"
	done

_MtMoon3TextSuperNerdGaveFossil::
	text "Fantastisk! Jeg vil"
	line "prøve at genoplive"
	cont "begge fossiler."
	prompt

_MtMoon3TextSuperNerdKeptFossil::
	text "Ingen bekymringer!"
	para "Det er trods alt"
	line "dit fossil."
	done

_MtMoon3TextSuperNerdGaveFossilEnd::
	text "Mød mig i"
	line "SAFFRON CITY."
	
	para "Jeg vil fortælle"
	line "dig resultaterne!"
	done

_MtMoon3TextSuperNerdLookingForMoreFossils::
	text "Hey! Jeg leder"
	line "efter flere fossiler."

	para "Har ikke fundet"
	line "nogen endnu! Nå."
	
	para "Jeg lever for"
	line "jagten!"
	done

_MtMoonB2FSuperNerdThenThisIsMineText::
	text "Okay. Så er"
	line "dette mit!@"
	text_end

_MtMoonB2FRocket1BattleText::
	text "<TEAM><ROCKET> vil"
	line "finde fossilerne,"
	cont "genoplive og sælge"
	cont "dem for penge!"
	done

_MtMoonB2FRocket1EndBattleText::
	text "Urgh!"
	line "Nu er jeg sur!"
	prompt

_MtMoonB2FRocket1AfterBattleText::
	text "Du gjorde mig sur!"
	line "<TEAM><ROCKET> vil"
	cont "sortliste dig!"
	done

_MtMoonB2FRocket2BattleText::
	text "Vi, <TEAM><ROCKET>,"
	line "er #MON"
	cont "gangstere!"
	done

_MtMoonB2FRocket2EndBattleText::
	text "Jeg fejlede"
	line "det!"
	prompt

_MtMoonB2FRocket2AfterBattleText::
	text "Pokkers! Mine"
	line "kolleger vil ikke"
	cont "tolerere dette!"
	done

_MtMoonB2FRocket3BattleText::
	text "Vi laver et"
	line "stort job her!"
	cont "Forsvind, unge!"
	done

_MtMoonB2FRocket3EndBattleText::
	text "Så, du"
	line "er god."
	prompt

_MtMoonB2FRocket3AfterBattleText::
	text "Hvis du finder et"
	line "fossil, giv det"
	cont "til mig og skrid!"
	done

_MtMoonB2FRocket4BattleText::
	text "Små børn"
	line "bør lade"
	cont "voksne være!"
	done

_MtMoonB2FRocket4EndBattleText::
	text "Jeg er"
	line "rasende!"
	prompt

_MtMoonB2FRocket4AfterBattleText::
	text "#MON boede"
	line "her længe før"
	cont "folk kom."
	done

```