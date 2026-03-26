```asm
_PokemonTowerCatacombsTorchedGraveText::
	text "HER LIGGER KOKO"
	line "THE EXEGGUTOR"
	para "KOKO døde tragisk"
	line "i en"
	cont "husbrand."
	; fall through
_PokemonTowerCatacombsWavedStaff::
	para "<PLAYER> svang"
	line "CHANNELER's STAV."
	prompt 

_PokemonTowerCatacombsTorchedGraveText2::
	text "BRUG FOR@"
	text_dots 3
	text ""
	para "VAND@"
	text_dots 3
	text ""
	para "NU!@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsMonSpeaksText::
	text "Lyt, barn!"
	para "Ånden af #MON"
	line "taler gennem"
	cont "mig:"
	para "@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsTorchedAfterText::
	text ""
	para "Min træner havde"
	line "ingen"
	cont "brandslukker!"
	para "Hvorfor var de så"
	line "kortsynede??"
	; fall through
_PokemonTowerCatacombsSpiritDissipatedText::
	para "@"
	text_dots 3
	text ""
	para "Ånden virker"
	line "tilfreds."
	para "Den drog til"
	line "efterlivet!"
	done

_PokemonTowerCatacombsChunkyGraveText::
	text "HER LIGGER ZAPPY"
	line "THE RAICHU"
	para "ZAPPY fik et pludseligt"
	line "hjertetilfælde"
	cont "mens den sov.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsChunkyGraveText2::
	text "JEG ER SULTEN@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsChunkyAfterText::
	text ""
	para "Jeg elskede min"
	line "træner meget!"
	para "Hun gav mig masser"
	line "af lækker mad!"
	para "Men jeg spiste for"
	line "meget tror jeg!"
	para "Ups!"
	para "Har du noget"
	line "at spise?"
	para "Nej?"
	para "Nå, okay!"
	para "Jeg vil vente på"
	line "min træner i"
	cont "det store hinsides!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsPainlessGraveText::
	text "HER LIGGER TUFF"
	line "THE WIGGLYTUFF"
	para "TUFF døde af"
	line "stump"
	cont "krafttraume.@" 
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsPainlessGraveText2::
	text "MÅ@"
	text_dots 3
	text ""
	para "KÆMPE@"
	text_dots 3
	text ""
	para "HÅRDERE@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsPainlessAfterText::
	text ""
	para "Min træner fik mig"
	line "til at kæmpe så"
	cont "hårdt, at jeg fik"
	cont "permanent hjerneskade!"
	para "Jeg ville bare"
	line "gøre ham glad!"
	para "Vi skulle have"
	line "kendt vores grænser!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsIrradiatedGraveText::
	text "HER LIGGER BOB"
	line "THE HITMONCHAN"
	para "BOB døde sammen"
	line "med sin træner"
	cont "på grund af"
	cont "strålesyge.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsIrradiatedGraveText2::
	text "HVAD SKER DER"
	line "MED MIG??@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsIrradiatedAfterText::
	text ""
	para "Min træner og jeg"
	line "overtrådte i en"
	cont "begrænset hule!"
	para "Vi vidste ikke"
	line "det var et"
	cont "nukleart"
	cont "affaldslager!"
	para "Vi skulle ikke"
	line "være gået derind!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsDarkChannelerText::
	text "Kekeke, bliver du"
	line "lidt for"
	cont "skræmt?"
	para "Vil du tilbage"
	line "ovenpå?"
	done

_PokemonTowerCatacombsDarkChannelerTextYes::
	text "Følg mig, barn!"
	done

_GhostMarowakAfterGiovanniText::
	text "<PLAYER>!"
	para "Dette er GHOST"
	line "MAROWAK der taler"
	cont "gennem"
	cont "KARATEKONGEN."
	para "Tak fordi du"
	line "besejrede <TEAM>"
	cont "<ROCKET>."
	para "Det var mit sidste"
	line "ønske at hjælpe med"
	cont "at slippe af med dem."
	para "Hvis du kunne,"
	line "tag mig venligst"
	cont "til kælderen"
	cont "af #MON TOWER."
	para "Der kan jeg"
	line "endelig blive"
	cont "lagt til hvile."
	done

_ViridianGymHiker3WhatText::
	text "Huh??"
	para "Hvad skete der?"
	para "Hvordan kom jeg"
	line "herover?"
	done

_DarkChannelerGoDownText::
	text "Hmm? Jeg mærker en"
	line "ånd blandt dine"
	cont "#MON."
	para "Hoho! Moder"
	line "MAROWAK?"
	para "Hun ønsker at blive"
	line "lagt til hvile ved"
	cont "sin grav nu,"
	cont "er det ikke?"
	para "Det er nedenunder"
	line "i katakomberne."
	para "Jeg lader dig gå"
	line "ned for denne"
	cont "særlige sag."
	para "Vil du gå?"
	done

_DarkChannelerCatacombsIntroText::
	text "Følg bare stien"
	line "for at nå"
	cont "MAROWAK's grav!"
	para "Men du vil nok"
	line "møde nogle"
	cont "urolige ånder"
	cont "på vejen."
	para "Her! Brug min"
	line "CHANNELER's STAV."
	para "Den vil afsløre og"
	line "rense ånder"
	cont "bedre end en"
	cont "SILPH SCOPE!"
	para "Alt på grund af de"
	line "særlige forbandelser"
	cont "jeg lagde på den!"
	para "<PLAYER> lånte"
	line "CHANNELER's STAV!"
	done

_TorchedOnFire::
	text "@"
	text_ram wEnemyMonNick
	text ""
	line "er opslugt af"
	cont "brændende flammer!"
	prompt

_PainlessBattleInitText::
	text "PAINLESS vil ikke"
	line "føle nogen smerte"
	cont "fra dine angreb!"
	prompt

_IrradiatedBattleInitText::
	text "Stråling spreder sig"
	line "overalt!"
	prompt

_IrradiatedGrowsLarger::
	text "IRRADIATED vrider"
	line "og forvrider sig mens"
	cont "kroppen vokser"
	cont "stadig større!"
	prompt

_CatacombsCuboneText::
	text "Det ser ud til at"
	line "CUBONE besøger sin"
	cont "mors grav."
	done

_CatacombsMarowakTouchedText::
	text "@"
	text_ram wNameBuffer
	text " ser"
	line "virkelig glad ud!"
	done

_DarkChannelerReunionText::
	text "Sikke en rørende"
	line "genforening!"
	para "Men @"
	text_ram wNameBuffer
	text ""
	line "kan ikke blive lagt"
	cont "til hvile endnu!"
	para "Der er stadig en"
	line "mørk tilstedeværelse"
	cont "her omkring!"
	para "Når den er væk"
	line "burde alt være"
	cont "klar!"
	done

_PokemonTowerCatacombsTheMawGraveText::
	text "HER LIGGER EN"
	line "BERYGTET GOLBAT"
	para "Denne GOLBAT dræbte"
	line "sin egen træner"
	cont "og fortsatte på"
	cont "en voldelig spree."
	para "Det er ukendt"
	line "om den havde et"
	cont "kælenavn.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsTheMawGraveText2::
	text "DU DØR NU"
	done

_PokemonTowerB1FTheMawUsedHyperBeamText::
	text "Den mørke ånd"
	line "brugte HYPER BEAM!"
	done

_PokemonTowerB1FMarowakBlockedHyper