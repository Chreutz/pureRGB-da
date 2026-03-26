```asm
_CinnabarVolcanoBombRocksText::
	text "Disse klipper"
	line "blokerer lavaen"
	cont "fra at flyde ud."
	para "Knus dem med"
	line "en #MON?"
	done

_CinnabarVolcanoBombRocksTextDoneJump::
	para "@"
_CinnabarVolcanoBombRocksTextDone::
	text "Lavaen flyder ud"
	line "af vulkanen."
	done

_CinnabarVolcanoProspectorGreetingNotMetText::
	text "Hej knægt!"
	para "Dette sted er"
	line "farligt!"
	para "Hvad laver du"
	line "her?"
	para "Huh! Du har"
	line "stærke #MON!"
	prompt

_CinnabarVolcanoProspectorGreetingMetText::
	text "PROSPEKTØR: Hej"
	line "knægt!"
	para "Tænk at møde"
	line "dig her igen!"
	para "Du kom på et"
	line "godt tidspunkt!"
	para "Du har stærke"
	line "#MON!"
	prompt

_CinnabarVolcanoProspectorStrongMonsText::
	text "Det er for varmt"
	line "i CINNABAR"
	cont "VULKANEN for den"
	cont "gennemsnitlige"
	cont "opdagelsesrejsende."
	para "Måske kan du hjælpe"
	line "os herinde!"
	para "Men først skal du"
	line "tage en af disse på-"
	prompt

_CinnabarVolcanoProspectorLavaSuitText::
	text "Det er en LAVA-"
	line "DRAGT!"
	para "Den beskytter dig"
	line "mod varmen!"
	para "Det er som en ovn"
	line "derinde!"
	para "Prøv denne"
	line "på!"
	prompt

_CinnabarVolcanoProspectorLetsGo::
	text "Ser godt ud!"
	para "Okay,"
	line "følg mig!"
	done

_CinnabarVolcanoProspectorHeresProblem::
	text "Okay knægt, her er"
	line "problemet-"
	prompt

_CinnabarVolcanoProspectorLavaExplain::
	text "Der er for meget"
	line "lava her i den"
	cont "hovedlava-kegle!"
	para "Det plejer at flyde"
	line "ud under vandet."
	para "Hvis vi ikke dræner"
	line "noget af denne lava"
	cont "vil vulkanen snart"
	cont "gå i udbrud!"
	para "Lavaen må være"
	line "tilstoppet"
	cont "et sted nedenunder."
	para "Du skal rydde"
	line "disse blokeringer!"
	prompt

_CinnabarVolcanoProspectorBlowRocks::
	text "Klipper der ser"
	line "sådan ud skaber"
	cont "blokeringer!"
	para "Find blokeringerne"
	line "og spræng dem,"
	cont "knus dem, smelt"
	cont "dem ned-gør bare"
	cont "hvad som helst for"
	cont "at slippe af med dem!"
	prompt

_CinnabarVolcanoGiveDrill::
	text "Du skal bruge"
	line "en boremaskine"
	cont "for at bore dybere"
	cont "ned i vulkanen!"
	para "Der er ingen"
	line "vej ned endnu, så"
	cont "tag en BOREMASKINE!"
	prompt

_CinnabarVolcanoGotDrill::
	text "<PLAYER> fik en"
	line "KRAFT BOREMASKINE!"
	done

_CinnabarVolcanoDrill::
	text "Tryk på SELECT for"
	line "at bruge din"
	cont "BOREMASKINE."
	para "Du kan bore et"
	line "hul ned hvor"
	cont "du ser revner!"
	para "Men det kræver"
	line "en frisk BORE-"
	cont "spids for at"
	cont "grave ned."
	para "For at lave en ny,"
	line "skal du bare putte"
	cont "3 RUBINER i"
	cont "BOREMASKINEN!"
	para "Du burde kunne"
	line "finde masser af"
	cont "dem her!"
	prompt

_CinnabarVolcanoFriend::
	text "Denne fyr med sin"
	line "ARCANINE vil gå"
	cont "og rydde vest-"
	cont "siden."
	prompt

_CinnabarVolcanoYouClearEast::
	text "Du rydder"
	line "østsiden!"
	para "Åh og en sidste"
	line "ting."
	para "Da det er så"
	line "varmt, vil du måske"
	cont "holde dig til"
	cont "FIRE, GROUND, eller"
	cont "ROCK #MON."
	para "De er de eneste"
	line "der kan klare"
	cont "denne varme!"
	prompt

_ExplodeRocksExplosionText::
	text_ram wNameBuffer
	text " brugte"
	line "EXPLOSION til"
	cont "at sprænge"
	cont "klipperne!"
	done

_ExplodeRocksSelfdestructText::
	text_ram wNameBuffer
	text " brugte"
	line "SELFDESTRUCT til"
	cont "at sprænge"
	cont "klipperne!"
	done

_ShatteredRocksSkullBashText::
	text_ram wNameBuffer
	text " knuste"
	line "klipperne med"
	cont "SKULL BASH!"
	done

_ShatteredRocksText::
	text_ram wNameBuffer
	text " knuste"
	line "klipperne med"
	cont "et kraftigt slag!"
	done

_MeltedRocksText::
	text_ram wNameBuffer
	text " smeltede"
	line "klipperne med"
	cont "overophedet ild!"
	done

_RocksGoneText::
	text "Lavaens strøm"
	line "blev ryddet!"
	done

_WhereRubiesText::
	text "Tid til at finde"
	line "nogle RUBINER til"
	cont "BOREMASKINEN!"
	para "De burde være"
	line "på denne etage!"
	done

_FoundRubyText::
	text "<PLAYER> fandt"
	line "en RUBIN!"
	done

_RubyTwoMoreToGoText::
	text "To@"
	text_jump _MoreToGoText
	
_MoreToGoText:
	text_end
	text " mere tilbage!"
	done

_RubyOneMoreToGoText::
	text "En@"
	text_jump _MoreToGoText

_RubyGotAllOfThemText::
	text "<PLAYER> indsatte"
	line "de 3 RUBINER i"
	cont "BOREMASKINEN."
	done

_RubyGoodToGo::
	text "BOREMASKINEN gik"
	line "i krafttilstand!"
	para "Tid til at grave"
	line "ned til næste"
	cont "etage!"
	done

_ItsRhydon::
	text "Det er en RHYDON."
	para "Den ser ud til"
	line "at kede sig."
	prompt

_RhydonGetOnBack::
	text "Hop på dens ryg?"
	done

_RhydonGotOnBack::
	text "Så kører vi!"
	done

_GotRocksalts::
	text "<PLAYER> fandt"
	line "KLIPPESALT!"
	done

_GotLimestone::
	text "<PLAYER> fandt"
	line "KALKSTEN!"
	done

_ItsGraveler::
	text "Det er en GRAVELER."
	para "Den nyder en"
	line "massage fra den"
	cont "flydende lava."
	para "Den ser lidt"
	line "sulten ud."
	done

_GiveGravelerRockSalts::
	text "Giv den KLIPPE-"
	line "SALT at spise?"
	done

_GravelerMunching::
	text "GRAVELEREN er"
	line "i gang med at"
	cont "gnaske KLIPPE-"
	cont "SALT."
	para "Ser tilfreds ud!"
	done

_ItsSickRhydon::
	text "Det er en anden"
	line "RHYDON."
	para "Denne ser ud til"
	line "at have en dårlig"
	cont "mave."
	done

_GiveRhydonLimestone::
	text "Giv den noget"
	line "knust KALKSTEN"
	cont "for at kurere"
	cont "dens fordøjelses-"
	cont "besvær?"
	done

_RhydonGrinded::
	text "<PLAYER> malede"
	line "KALKSTENEN til"
	cont "et fint pulver"
	cont "med BOREMASKINEN."
	done

_GotAntacidText::
	text "KALKSTENEN blev"
	line "til ANTACID!"
	done

_GaveRhydonAntacid::
	text "Den syge RHYDON"
	line "slugte ANTACIDEN."
	prompt

_RhydonResting::
	text "Den syge RHYDON"
	line "vil få det bedre,"
	cont "men har brug for"
	cont "hvile!"
	done

_MagmarBoss::
	text "En stor MAGMAR"
	line "blokerer vejen."
	done

_MagmarFight::
	text "Den ser meget"
	line "aggressiv ud."
	para "Kæmp mod den?"
	done

_VolcanoBattleBurnText::
	text "