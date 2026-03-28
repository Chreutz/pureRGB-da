_CinnabarVolcanoBombRocksText::
	text "Disse sten"
	line "blokkerer for"
	cont "lavaen."
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
	text "Hey knægt!"
	para "Dette sted er"
	line "farligt!"
	para "Hvad laver du"
	line "her?"
	para "Hvad! Du har"
	line "stærke #MON!"
	prompt

_CinnabarVolcanoProspectorGreetingMetText::
	text "PROSPECTOR: Hey"
	line "knægt!"
	para "Tænk at møde"
	line "dig igen her!"
	para "Du kom på et"
	line "godt tidspunkt!"
	para "Du har stærke"
	line "#MON!"
	prompt

_CinnabarVolcanoProspectorStrongMonsText::
	text "Det er for varmt"
	line "i CINNABAR"
	cont "VOLCANO for en"
	cont "almindelig"
	cont "opdager."
	para "Måske kan du"
	line "hjælpe os her!"
	para "Men først skal"
	line "du tage en af"
	cont "disse på-"
	prompt

_CinnabarVolcanoProspectorLavaSuitText::
	text "Det er en"
	line "LAVADRAGT!"
	para "Den beskytter"
	line "dig mod varmen!"
	para "Det er som en"
	line "ovn derinde!"
	para "Prøv denne her!"
	prompt

_CinnabarVolcanoProspectorLetsGo::
	text "Det ser godt ud!"
	para "Okay,"
	line "følg efter mig!"
	done

_CinnabarVolcanoProspectorHeresProblem::
	text "Okay knægt,"
	line "her er"
	cont "problemet-"
	prompt

_CinnabarVolcanoProspectorLavaExplain::
	text "Der er for meget"
	line "lava her i"
	cont "hovedkrateret!"
	para "Det løber"
	line "normalt ud"
	cont "under vandet."
	para "Hvis vi ikke"
	line "dræner lavaen,"
	para "vil vulkanen"
	line "gå i udbrud!"
	para "Lavaen må være"
	line "stoppet til."
	para "Du skal fjerne"
	line "blokeringerne!"
	prompt

_CinnabarVolcanoProspectorBlowRocks::
	text "Sten der ligner"
	line "denne her"
	cont "skaber propper!"
	para "Find dem og"
	line "spræng dem væk,"
	para "knus dem, smelt"
	line "dem ned<...>"
	para "Gør hvad som"
	line "helst for at"
	cont "ødelægge dem!"
	prompt

_CinnabarVolcanoGiveDrill::
	text "Du skal grave"
	line "dybere ned i"
	cont "vulkanen!"
	para "Der er ikke"
	line "nogen vej ned,"
	cont "så tag en BORE!"
	prompt

_CinnabarVolcanoGotDrill::
	text "<PLAYER> fik en"
	line "POWER BORE!"
	done

_CinnabarVolcanoDrill::
	text "Tryk SELECT for"
	line "at bruge BOREN."
	para "Du kan bore et"
	line "hul, hvor du"
	cont "ser revner!"
	para "Men det kræver"
	line "meget brændstof."
	para "Hvis du løber"
	line "tør, så put 3"
	cont "RUBINER i den!"
	para "Du bør kunne"
	line "finde mange her!"
	prompt

_CinnabarVolcanoFriend::
	text "Ham her med sin"
	line "ARCANINE klarer"
	cont "vestsiden."
	prompt

_CinnabarVolcanoYouClearEast::
	text "Du klarer"
	line "østsiden!"
	para "Og en sidste"
	line "ting."
	para "Det er for varmt"
	line "for de fleste!"
	para "Brug kun FIRE,"
	line "ROCK og GROUND."
	para "Kun de kan"
	line "tåle varmen!"
	prompt

_ExplodeRocksExplosionText::
	text_ram_namebuffer
	text " brugte"
	line "EKSPLOSION og"
	cont "sprængte sten!"
	done

_ExplodeRocksSelfdestructText::
	text_ram_namebuffer
	text " brugte"
	line "SELVDESTRUKT og"
	cont "sprængte sten!"
	done

_ShatteredRocksSkullBashText::
	text_ram_namebuffer
	text " knuste"
	line "stenene med"
	cont "SKULL BASH!"
	done

_ShatteredRocksText::
	text_ram_namebuffer
	text " knuste"
	line "stenene med et"
	cont "kraftigt slag!"
	done

_MeltedRocksText::
	text_ram_namebuffer
	text " smeltede"
	line "stenene med"
	cont "superhed ild!"
	done

_RocksGoneText::
	text "Lavaflowet er"
	line "ikke længere"
	cont "stoppet til!"
	done

_WhereRubiesText::
	text "Find nogle"
	line "RUBINER til"
	cont "BOREN!"
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
	text " mere at finde!"
	done

_RubyOneMoreToGoText::
	text "En@"
	text_jump _MoreToGoText

_RubyGotAllOfThemText::
	text "<PLAYER> satte"
	line "de 3 RUBINER i"
	cont "BOREN."
	done

_RubyGoodToGo::
	text "BOREN er nu i"
	line "power-mode!"
	para "Tid til at grave"
	line "ned til næste"
	cont "etage!"
	done

_ItsRhydon::
	text "Det er en"
	line "RHYDON."
	para "Den ser ked"
	line "ud af det."
	prompt

_RhydonGetOnBack::
	text "Hop op på den?"
	done

_RhydonGotOnBack::
	text "Så kører vi!"
	done

_GotRocksalts::
	text "<PLAYER> fandt"
	line "STENSALT!"
	done

_GotLimestone::
	text "<PLAYER> fandt"
	line "KALKSTEN!"
	done

_ItsGraveler::
	text "Det er en"
	line "GRAVELER."
	para "Den nyder en"
	line "massage af den"
	cont "flydende lava."
	para "Den ser lidt"
	line "sulten ud."
	done

_GiveGravelerRockSalts::
	text "Giv den"
	line "STENSALT?"
	done

_GravelerMunching::
	text "GRAVELER guffer"
	line "STENSALTET i sig."
	para "Den ser glad ud!"
	done

_ItsSickRhydon::
	text "Det er en anden"
	line "RHYDON."
	para "Den ser ud til"
	line "at have ondt i"
	cont "maven."
	done

_GiveRhydonLimestone::
	text "Giv den noget"
	line "knust KALKSTEN"
	cont "mod dårlig mave?"
	done

_RhydonGrinded::
	text "<PLAYER> knuste"
	line "KALKSTENEN til"
	cont "fint pulver med"
	cont "BOREN."
	done

_GotAntacidText::
	text "KALKSTENEN"
	line "blev til SYRE!"
	done

_GaveRhydonAntacid::
	text "Den syge RHYDON"
	line "slugte SYREN."
	prompt

_RhydonResting::
	text "Den syge RHYDON"
	line "får det bedre,"
	cont "men hviler sig!"
	done

_MagmarBoss::
	text "En stor MAGMAR"
	line "spærrer vejen."
	done

_MagmarFight::
	text "Den ser meget"
	line "aggressiv ud."
	para "Kæmp mod den?"
	done

_VolcanoBattleBurnText::
	text "Vulkanen er for"
	line "varm for @"
	text_ram_cont wBattleMonNick
	text "!"
	prompt

_LetsDoThis::
	text "Lad os gøre det!"
	done

_MagmarBattleInit::
	text "Et lag magma"
	line "dækker @"
	text_ram wEnemyMonNick
	text "!"
	para "Den fik power!"
	prompt

_EnemyMonWasDefeatedText::
	text "Fjendtlig @"
	text_ram wEnemyMonNick
	text_start
	line "blev besejret!"
	prompt

_MagmarDefeat::
	text "MAGMAR gav op og"
	line "rykkede til side."
	done

_UhohVolcano::
	text "Åh nej. Lavaen"
	line "er ved at bryde"
	cont "igennem hele"
	cont "østvæggen!"
	para "Find dækning"
	line "hurtigt!"
	done

_VolcanoBlockagesGone::
	text "Wow! Det bør"
	line "dræne al"
	cont "overskydende"
	cont "lava!"
	para "<PLAYER> fjernede"
	line "alle propper!"
	done

_VolcanoGoBackMainFloor::
	text_start
	para "Lad os se hvordan"
	line "det går oppe på"
	cont "toppen."
	done

_VolcanoBlaineJoinUs::
	text "Dejligt at du"
	line "vil være med!"
	done

_VolcanoProspectorDone::
	text "Hold da op!"
	para "Hvad gjorde du?"
	para "Lavaen dræner"
	line "helt vildt!!"
	para "Se!"
	prompt

_VolcanoProspectorDone2::
	text "Nå, det burde"
	line "stoppe udbruddet!"
	para "Lad os komme"
	line "væk herfra,"
	cont "knægt!"
	para "Jeg sveder som"
	line "en ODDISH til en"
	cont "salatbar!"
	done

_VolcanoProspectorPhew::
	text "Puha, vi kan"
	line "endelig komme ud"
	cont "af dragterne!"
	prompt

_VolcanoProspectorRightBlaine::
	text "Glad for jeg"
	line "havde dem!"
	para "De var nyttige!"
	para "Selvom du og"
	line "BLAINE gjorde"
	cont "alt arbejdet!"
	prompt

_VolcanoBlaineMessage1::
	text "BLAINE: Det burde"
	line "holde udbruddet"
	cont "i skak."
	para "Den varme er"
	line "helt utrolig!"
	para "Tænkte jeg"
	line "måske så en"
	cont "ildfugle-#MON"
	cont "for mange år"
	cont "siden."
	para "Nå ja!"
	para "Måske ser jeg"
	line "den igen en dag!"
	prompt

_VolcanoBlaineMessageNotDone::
	text "<PLAYER> var dit"
	line "navn, ikke?"
	para "Godt gået!"
	para "Håber du kommer"
	line "og udfordrer mig"
	cont "i CINNABAR GYM!"
	para "Hvis du altså"
	line "kan komme ind!"
	para "Ha! Vi ses!"
	done

_VolcanoBlaineMessageGymDone::
	text "Vi ses igen,"
	line "<PLAYER>!"
	para "Denne knægt var"
	line "en af de to"
	cont "trænere, der"
	cont "besejrede mig i"
	cont "GYM'en for nylig!"
	para "Fortsæt det"
	line "gode arbejde!"
	para "Ha! Vi ses!"
	done

_VolcanoProspectorAfterMessage::
	text "Jeg bliver her"
	line "et stykke tid,"
	cont "og gør det jeg"
	cont "er bedst til-"
	para "at lede efter"
	line "ting!"
	para "Du så alle de"
	line "RUBINER!"
	para "Du kan bruge"
	line "LAVADRAGTEN alt"
	cont "det du vil,"
	cont "knægt!"
	done

_VolcanoAvoidWestSide::
	text "Nogen klarer"
	line "allerede"
	cont "vestsiden."
	para "Find og fjern"
	line "propperne på den"
	cont "anden side!"
	done

_VolcanoGetToIt::
	text "Jeg holder øje"
	line "med lavaen her."
	para "Jeg ville hjælpe,"
	line "men jeg har ingen"
	cont "#MON med!"
	prompt

_VolcanoNeedSomeInfo::
	text "Hmm<...>har du brug"
	line "for mere info?"
	done

_VolcanoGetToIt2::
	text "Kom i gang,"
	line "knægt!"
	done

_FailedDrillFloorText::
	text "BOREN har ikke"
	line "nok brændstof!"
	para "Find 3 RUBINER"
	line "for at tanke!"
	done

_CinnabarVolcanoFloor2WarpTilesText::
	text "Hold da op! Hvad"
	line "er det?"
	para "Det ser ud til"
	line "lavaflowet åbnede"
	cont "jorden derovre!"
	done

_CinnabarVolcanoWestMagmar1Text::
	text "Mange MAGMAR"
	line "slapper af i"
	cont "lavaflowet."
	done

_CinnabarVolcanoWestMagmar1QuestionText::
	text "Det ser ud til"
	line "der er plads til"
	cont "én til!"
	prompt

_CinnabarVolcanoWestMagmar2Text::
	text "MAGMAR: Fwoo?"
	done

_CinnabarVolcanoWestMagmar3Text::
	text "MAGMAR: Fshaa!"
	done

_CinnabarVolcanoWestLavaFlowText::
	text "Her fjernede"
	line "BLAINE en"
	cont "lavaprop.@"
	text_jump _CinnabarVolcanoBombRocksTextDoneJump

_CinnabarVolcanoWestMagmarTransformText1::
	text "@"
	text_ram_namebuffer
	text " ser"
	line "ud til at ville"
	cont "i lavabad!"
	done

_CinnabarVolcanoWestMagmarTransformText2::
	text "@"
	text_ram_namebuffer
	text " lavede"
	line "en kanonkugle i"
	cont "lavapølen!"
	done

_CinnabarVolcanoWestMagmarTransformText3::
	text "Vulkansk kraft"
	line "strålede gennem"
	cont "@"
	text_ram_namebuffer
	text "!"
	done

_MagmarEventAlready::
	text "Den er allerede"
	line "fyldt med"
	cont "vulkanens hede"
	cont "varme."
	done

_CinnabarVolcanoWestMagmarTransformText4::
	text "<PARA>Den blev så"
	line "skoldhed, at alt"
	cont "vand i nærheden"
	cont "fordamper!"
	para "@"
	text_ram_namebuffer
	text " blev"
	line "immun mod WATER"
	cont "og FIRE-type"
	cont "angreb!"
	para "Vulkanens"
	line "tektoniske kraft"
	cont "strømmer igennem"
	cont "den!"
	para "GROUND-type"
	line "angreb får"
	cont "bonusskade!"
	done

_Route21CinnabarVolcanoSignText::
	text "CINNABAR"
	line "VOLCANO"
	para "FARE!"
	para "GÅ IKKE IND"
	line "UDEN VARME-"
	cont "RESISTENT KIT!"
	done

