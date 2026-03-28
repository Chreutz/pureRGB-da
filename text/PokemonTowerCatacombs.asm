_PokemonTowerCatacombsTorchedGraveText::
	text "HER HVILER KOKO"
	line "EXEGGUTOREN"
	para "KOKO omkom"
	line "tragisk i en"
	cont "husbrand."
	; fall through
_PokemonTowerCatacombsWavedStaff::
	para "<PLAYER> viftede med"
	line "MEDIUMENS STAV."
	prompt 

_PokemonTowerCatacombsTorchedGraveText2::
	text "BEHØVER@"
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
	para "#MONnets"
	line "ånd taler"
	cont "gennem mig:"
	para "@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsTorchedAfterText::
	text ""
	para "Min træner"
	line "ejede ikke en"
	cont "brandslukker!"
	para "Hvorfor var de"
	line "så kortsigtede??"
	; fall through
_PokemonTowerCatacombsSpiritDissipatedText::
	para "@"
	text_dots 3
	text ""
	para "Ånden lader"
	line "tilfreds."
	para "Den tog"
	line "afsted til"
	cont "efterlivet!"
	done

_PokemonTowerCatacombsChunkyGraveText::
	text "HER HVILER ZAPPY"
	line "RAICHUEN"
	para "ZAPPY fik et"
	line "pludseligt"
	cont "hjerteanfald"
	cont "mens den sov.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsChunkyGraveText2::
	text "JEG SULTNER@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsChunkyAfterText::
	text ""
	para "Jeg elskede min"
	line "træner meget højt!"
	para "Hun gav mig"
	line "masser af"
	cont "lækker mad!"
	para "Men jeg spiste"
	line "for meget tror jeg!"
	para "Ups!"
	para "Har du noget"
	line "at spise?"
	para "Nej?"
	para "Nå, så okay!"
	para "Jeg venter på"
	line "min træner i det"
	cont "store hinsides!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsPainlessGraveText::
	text "HER HVILER TUFF"
	line "WIGGLYTUFFEN"
	para "TUFF døde på"
	line "grund af"
	cont "stødtraume.@" 
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
	para "Min træner fik"
	line "mig til at kæmpe"
	cont "så hårdt, jeg fik"
	cont "varig hjerneskade!"
	para "Jeg ville bare"
	line "gøre ham glad!"
	para "Vi burde have"
	line "kendt"
	cont "vores grænser!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsIrradiatedGraveText::
	text "HER HVILER BOB"
	line "HITMONCHANEN"
	para "BOB omkom med"
	line "sin træner"
	cont "på grund af"
	cont "strålingssyge.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsIrradiatedGraveText2::
	text "HVAD SKER"
	line "DER FOR MIG??@"
	text_dots 3
	text ""
	cont ""
	cont ""
	done

_PokemonTowerCatacombsIrradiatedAfterText::
	text ""
	para "Min træner og jeg"
	line "trængte ind i en"
	cont "forbudt hule!"
	para "Vi anede intet"
	line "om det var"
	cont "atomaffaldslagring!"
	para "Vi skulle ikke"
	line "have gået derind!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsDarkChannelerText::
	text "Kekeke, bliver du"
	line "lidt for"
	cont "skræmt ud?"
	para "Vil du gå"
	line "op igen?"
	done

_PokemonTowerCatacombsDarkChannelerTextYes::
	text "Følg mig, barn!"
	done

_GhostMarowakAfterGiovanniText::
	text "<PLAYER>!"
	para "Dette er SPOGELSE"
	line "MAROWAK der taler"
	cont "gennem"
	cont "KARATE KONGEN."
	para "Tak for at"
	line "besejre <TEAM>"
	cont "<ROCKET>."
	para "Det var mit sidste"
	line "ønske at hjælpe"
	cont "med at slippe"
	cont "af med dem."
	para "Hvis du kunne,"
	line "vil du gerne tage"
	cont "mig til kælderen"
	cont "under #MON TÅRNET."
	para "Der kan jeg"
	line "endelig få fred."
	done

_ViridianGymHiker3WhatText::
	text "Hvad??"
	para "Hvad skete der?"
	para "Hvordan kom jeg"
	line "her over?"
	done

_DarkChannelerGoDownText::
	text "Hmm? Jeg mærker"
	line "en ånd blandt dine"
	cont "#MON."
	para "Hoho! Moder"
	line "MAROWAK?"
	para "Hun ønsker at"
	line "blive lagt til ro"
	cont "ved sin grav nu,"
	cont "er det det?"
	para "Den er nede"
	line "i katakomberne."
	para "Jeg lader dig"
	line "gå ned for dette"
	cont "specialtilfælde."
	para "Vil du det?"
	done

_DarkChannelerCatacombsIntroText::
	text "Følg bare"
	line "stien for at"
	cont "nå MAROWAKs grav!"
	para "Men du vil"
	line "sikkert møde nogle"
	cont "hvileløse ånder"
	cont "undervejs."
	para "Her! Brug min"
	line "MEDIUMENS STAV."
	para "Den afslører og"
	line "renser ånder"
	cont "bedre end en"
	cont "SILPH SCOPE!"
	para "Alt sammen på"
	line "grund af de"
	cont "de forhekselser"
	cont "jeg lagde på den!"
	para "<PLAYER> lånte"
	line "MEDIUMENS STAV!"
	done

_TorchedOnFire::
	text "@"
	text_ram wEnemyMonNick
	text_start
	line "fortæres af"
	cont "svidende flammer!"
	prompt

_PainlessBattleInitText::
	text "PAINLESS føler"
	line "ingen smerte fra"
	cont "dine angreb!"
	prompt

_IrradiatedBattleInitText::
	text "Stråling spreder"
	line "sig overalt!"
	prompt

_IrradiatedGrowsLarger::
	text "IRRADIATED vrides"
	line "og forvrænges,"
	para "dens krop"
	line "forvandler sig"
	cont "mærkeligt!"
	prompt

_CatacombsCuboneText::
	text "Lader til CUBONE"
	line "besøger sin"
	cont "mors grav."
	done

_CatacombsMarowakTouchedText::
	text "@"
	text_ram_namebuffer
	text " lader"
	line "virkelig glad!"
	done

_DarkChannelerReunionText::
	text "Sikke en rørende"
	line "genforening!"
	para "Men @"
	text_ram_namebuffer
	text ""
	line "kan ikke få"
	cont "fred endnu!"
	para "Der er stadig et"
	line "mørkt nærvær"
	cont "her omkring!"
	para "Når det er væk"
	line "skal alt være"
	cont "klart!"
	done

_PokemonTowerCatacombsTheMawGraveText::
	text "HER HVILER EN"
	line "BERØMT GOLBAT"
	para "Denne GOLBAT"
	line "dræbte sin egen"
	cont "træner og"
	cont "fortsatte på en"
	cont "voldelig tur."
	para "Det er ukendt"
	line "om den havde et"
	cont "kaldenavn.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsTheMawGraveText2::
	text "DU DØR NU"
	done

_PokemonTowerB1FTheMawUsedHyperBeamText::
	text "Den mørke ånd"
	line "brugte HYPER BEAM!"
	done

_PokemonTowerB1FMarowakBlockedHyperBeamText::
	text "@"
	text_ram_namebuffer
	text " blokerede"
	line "HYPER BEAMEN"
	cont "fra at ramme"
	cont "CUBONE!"
	para "Men strålen var"
	line "for kraftig!"
	para "@"
	text_ram_namebuffer
	text " kan ikke"
	line "opretholde sin"
	cont "fysiske form"
	cont "længere!"
	done

_PokemonTowerB1FMarowakBuffedCubone::
	text "@"
	text_ram_namebuffer
	text "s ånd"
	line "vuggede CUBONE,"
	cont "og overførte"
	cont "al sin kraft!"
	para "CUBONE sluttede"
	line "sig til dit hold."
	prompt

_PokemonTowerB1FTheMawAttacked::
	text "Det er tid"
	line "til kamp!"
	para "Den mørke ånd"
	line "angreb!"
	done

_CubonePoweredUp::
	text "@"
	text_ram wTrainerName
	text "s ånd"
	line "gav guddommelig"
	cont "energi til CUBONE!"
	prompt

_CuboneGainedUltimateProtection::
	text "CUBONE fik"
	line "ultimate"
	cont "beskyttelse!"
	prompt

_TheMawMeltedIntoShadows::
	text "Den mørke ånd"
	line "falmede ind i"
	cont "skyggerne, aldrig"
	cont "og vender retur."
	done

_GhostMarowakOneLastTime::
	text "@"
	text_ram wTrainerName
	text " brugte"
	line "resterne af sin"
	cont "energi til at"
	cont "vise sig en"
	cont "sidste gang."
	prompt

_PokemonTowerGhostMarowakAfterText::
	text ""
	para "Tak <PLAYER>!"
	para "Jeg kan endelig"
	line "hvile i fred!"
	para "Jeg elsker dig!"
	para "Men det er tid for"
	line "mor at gå."
	para "Vær ikke trist."
	para "Nyd livet mens"
	line "du kan-"
	para "Farvel<...>"
	prompt

_PokemonTowerCatacombsDoneText::
	text "Nå, tak for"
	line "at gøre arbejdet"
	cont "for mig!"
	para "MØRKE MEDIUM"
	line "tog sin"
	cont "STAVEN tilbage."
	para "Tid til at"
	line "gå op igen!"
	done

_PokemonTowerCatacombsGoBackDown::
	text "Vil du gå"
	line "ned igen?"
	done
