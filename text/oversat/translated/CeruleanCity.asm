```asm
_CeruleanCityRivalPreBattleText::
	text "<RIVAL>: Hej!"
	line "<PLAYER>!"

	para "Du kæmper stadig"
	line "med at komme"
	cont "videre her?"

	para "Jeg har det godt!"
	line "Jeg fangede en"
	cont "masse stærke og"
	cont "kloge #MON!"

	para "Her, lad mig se"
	line "hvad du har"
	cont "fanget, <PLAYER>!"
	done

_CeruleanCityRivalDefeatedText::
	text "Hey!"
	line "Tag det roligt!"
	cont "Du har allerede vundet!"
	prompt

_CeruleanCityRivalVictoryText::
	text "Heh!"
	line "Du er ingen match"
	cont "for mit geni!"
	prompt

_CeruleanCityRivalIWentToBillsText::
	text "<RIVAL>: Hej,"
	line "gæt hvad?"

	para "Jeg tog til BILL's"
	line "og fik ham til at"
	cont "vise mig hans sjældne"
	cont "#MON!"

	para "Det tilføjede en"
	line "masse sider til min"
	cont "#DEX!"

	para "Når alt kommer til alt,"
	line "er BILL verdensberømt"
	cont "som en #MANIAC!"

	para "Han opfandt"
	line "#MON Opbevarings"
	cont "Systemet på <PC>!"

	para "Da du bruger"
	line "hans system, så"
	cont "tak ham!"

	para "Nå, jeg må hellere"
	line "komme videre!"
	cont "Vi ses senere!"
	done

_CeruleanCityRocketText::
	text "Hey! Bliv væk!"
	line "Det er ikke din"
	cont "gård! Huh? Mig?"

	para "Jeg er en uskyldig"
	line "tilskuer! Tror du"
	cont "ikke på mig?"
	done

_CeruleanCityRocketReceivedTM28Text::
	text "<PLAYER> fandt"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CeruleanCityRocketIBetterGetMovingText::
	text_start

	para "Jeg må hellere"
	line "komme videre! Farvel!@"
	text_end

_CeruleanCityRocketTM28NoRoomText::
	text "Lav plads til"
	line "dette!"

	para "Jeg kan ikke løbe"
	line "før jeg giver det til dig!"
	done

_CeruleanCityRocketIGiveUpText::
	text "Stop!"
	line "Jeg giver op! Jeg"
	cont "går stille væk!"
	prompt

_CeruleanCityRocketIllReturnTheTMText::
	text "OK! Jeg returnerer"
	line "den <TM> jeg stjal!"
	prompt

_CeruleanCityCooltrainerMText::
	text "Er du også en"
	line "træner? Samler,"
	cont "kæmper, det er et"
	cont "hårdt liv."
	done

_CeruleanCitySuperNerd1Text::
	text "Den busk foran"
	line "butikken er i vejen."

	para "Der kunne være en"
	line "omvej."
	done

_CeruleanCitySuperNerd1_AfterTreeDelete::
	text "En skør fyr med"
	line "solbriller fløj ind"
	cont "som en hvirvelvind!"
	para "Så hans snorlax"
	line "rev simpelthen"
	cont "træet op, der stod"
	cont "foran butikken!"
	para "Så forsvandt de"
	line "lige så hurtigt som"
	cont "de kom!"
	para "Hvilket syn at"
	line "bevidne!"
	done

_CeruleanCitySuperNerd2Text::
	text "Du laver en"
	line "encyklopædi om"
	cont "#MON? Det"
	cont "lyder sjovt."
	done

_CeruleanCityGuardText::
	text "Folkene her"
	line "blev røvet."

	para "Det er tydeligt at"
	line "<TEAM><ROCKET> står"
	cont "bag denne mest"
	cont "afskyelige forbrydelse!"

	para "Selv vores POLITI"
	line "har problemer med"
	cont "<ROCKET>erne!"
	done

_CeruleanCityCooltrainerF1SlowbroUseSonicboomText::
	text "OK! SLOWBRO!"
	line "Brug SONICBOOM!"
	cont "Kom nu, SLOWBRO"
	cont "fokusér!"
	done

_CeruleanCityCooltrainerF1SlowbroPunchText::
	text "SLOWBRO slå!"
	line "Nej! Du fejlede"
	cont "igen!"
	done

_CeruleanCityCooltrainerF1SlowbroWithdrawText::
	text "SLOWBRO, TRÆK TILBAGE!"
	line "Nej! Det er forkert!"

	para "Det er så svært at"
	line "kontrollere #MON!"

	para "Din #MON's"
	line "lydighed afhænger"
	cont "af dine evner"
	cont "som træner!"
	done

_CeruleanCitySlowbroTookASnoozeText::
	text "SLOWBRO tog en"
	line "lur<...>"
	done

_CeruleanCitySlowbroIsLoafingAroundText::
	text "SLOWBRO driver"
	line "rundt<...>"
	done

_CeruleanCitySlowbroTurnedAwayText::
	text "SLOWBRO vendte"
	line "sig væk<...>"
	done

_CeruleanCitySlowbroIgnoredOrdersText::
	text "SLOWBRO"
	line "ignorerede ordrer<...>"
	done

_CeruleanCityCooltrainerF2Text::
	text "Jeg vil have en"
	line "lys rød CYKEL!"

	para "Jeg vil holde den"
	line "hjemme, så den ikke"
	cont "bliver beskidt!"
	done

_CeruleanCitySuperNerd3Text::
	text "Dette er CERULEAN"
	line "HULE! Frygteligt"
	cont "stærke #MON"
	cont "bor derinde!"

	para "#MON LIGA"
	line "mesteren er den"
	cont "eneste person der"
	cont "har adgang!"
	done

_CeruleanCitySignText::
	text "CERULEAN BY"
	para "En Mystisk"
	line "Blå Aura"
	cont "Omringer Den"
	done

_CeruleanCityTrainerTipsText::
	text "<TIPS>"

	para "Tryk på B-knappen"
	line "under udvikling for"
	cont "at annullere hele"
	cont "processen."
	done

_CeruleanCityBikeShopSign::
	text "Græs og huler"
	line "håndteres let!"
	cont "CYKELBUTIK"
	done

_CeruleanCityGymSign::
	text "CERULEAN BY"
	line "#MON GYM"
	cont "LEDER: MISTY"

	para "Den Drengeagtige"
	line "Havfrue!"
	done

_OakBattleStartText::
	text "Hej, <PLAYER>!"

	para "Hvordan går det"
	line "med din POKéDEX?"

	para "Hvad laver jeg"
	line "her?"

	para "Træner, selvfølgelig!"

	para "Jeg er kommet her"
	line "en gang om ugen for"
	cont "at træne siden jeg var"
	cont "på din alder!"

	para "Om den tredje"
	line "starter #MON:"

	para "Jeg har opdraget"
	line "den siden du og"
	cont "<RIVAL> tog afsted."

	para "Den er vokset til"
	line "en fantastisk"
	cont "kæmper!"

	para "Jeg vil vise dig"
	line "hvordan vi kæmpede"
	cont "#MON i"
	cont "min tid!"
	done

_OakBattleWinText::
	text "F-"
	line "Fremragende!"
	prompt

_OakBattleLoseText::
	text "Det ser ud til"
	line "at jeg stadig har"
	cont "det!"
	prompt

_OakBeatenText::
	text "En træners job"
	line "er aldrig rigtig"
	cont "færdigt!"

	para "Både du og dine"
	line "#MON bør altid"
	cont "stræbe efter"
	cont "at forbedre jer!"

	para "Kom og træn med"
	line "mig en gang."

	para "Jeg har nogle"
	line "gode historier at"
	cont "fortælle!"
	done

_OakFirstLoseText::
	text "Fantastisk kamp!"
	para "Som forventet af"
	line "MESTEREN!"
	para "Jeg føler at jeg"
	line "bør belønne"
	cont "dig på en måde."
	para "Ah, hvad med"
	line "dette?"
	para "Tag denne seddel"
	line "til laboratoriet på"
	cont "CINNABAR ØEN."
	para "Min kollega"
	line "arbejder der!"
	para "Han ved hvad"
	line "han skal gøre!"
	para "<...>"
	para "<...>"
	para "<...>"
	para "PROF.OAK skrev"
	line