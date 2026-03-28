_Route2SignText::
	text "RUTE 2"
	line "VIRIDIAN CITY -"
	cont "PEWTER CITY"
	done

_Route2DiglettsCaveSignText::
	text "DIGLETTs GROTTE"
	done

_Route2BattleText1::
	text "Dette felt er et"
	line "dejligt sted!"
	para "Meget mere"
	line "solrigt end"
	cont "VIRIDIAN FOREST."
	done

_Route2EndBattleText1::
	text "Jeg"
	line "har det fint med"
	cont "at tabe!"
	prompt

_Route2AfterBattleText1::
	text "Forestil dig en"
	line "tordenstorm der"
	cont "rammer dette felt."
	para "Ville det ikke"
	line "være spændende!"
	done

_Route2AfterBattle1Learnset::
	text "Hvad synes du?"
	line "Hvem ville være"
	cont "bedre til at"
	cont "udstå en storm?"
	para "SCYTHER eller"
	line "PINSIR?"
	prompt

_Route2AfterBattle2Learnset::
	text "Alle elsker"
	line "@"
	text_ram_namebuffer
	text "!"
	para "Kom så! Lad os"
	line "hænge sammen."
	para "Jeg fortæller dig"
	line "mere om det."
	prompt

_Route2BattleText2::
	text "Fantastisk hvordan"
	line "DIGLETTS GROTTE"
	cont "fører hele vejen"
	cont "til udkanten af"
	cont "VIRIDIAN CITY!"
	done

_Route2EndBattleText2::
	text "Ikke"
	line "nok med DIGLETTs!"
	prompt

_Route2AfterBattleText2::
	text "Ville det ikke"
	line "være skræmmende"
	cont "hvis jeg havde en"
	cont "hær af DIGLETTs"
	cont "efter mig overalt?"
	done

_TextNothing::
	text ""
	done
	
_Route2BattleText3::
	text "Træd ikke på"
	line "blomsterne!"
	done

_Route2EndBattleText3::
	text "Pas"
	line "på!"
	prompt

_Route2AfterBattleText3::
	text "Jeg kommer hertil"
	line "til picnic."
	para "Det er et smukt"
	line "stille sted at"
	cont "slappe af."
	done

_Route2AfterBattle3Learnset::
	text "@"
	text_ram_namebuffer
	text " kan"
	line "lide at blunde"
	cont "blandt blomsterne."
	para "@"
	text_end
