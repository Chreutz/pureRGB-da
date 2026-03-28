_ErikSaraInSafariZoneText::
	text "Åh! Hun er"
	line "allerede i"
	cont "SAFARI ZONE?"
	para "Jeg tager nok"
	line "derover!"
	para "Tak!"
	done

_SaraErikOutsideText::
	text "Åh! Han venter"
	line "uden for"
	cont "SAFARI ZONE?"
	para "Når du er færdig,"
	line "kan du så bede"
	cont "ham komme herind?"
	para "Jeg har allerede"
	line "betalt for"
	cont "adgang, så vi"
	cont "kan mødes her."
	para "Tak!"
	done

_WereMarineBiologists:
	para "Vi er marine"
	line "biologer!"
	done

_SaraReunitedText::
	text "SARA: Tak fordi"
	line "du fandt min"
	cont "kæreste!@"
	text_call _WereMarineBiologists
	para "Vi bor ude på"
	line "RUTE 19!"
	para "Du er velkommen"
	line "til at besøge"
	cont "os når som helst!"
	prompt

_SaraOkayRicky::
	text "Kom nu, RICKY!"
	line "Tid til at starte"
	cont "vores forskning!"
	done

_ErikReunitedText::
	text "ERIK: Tak fordi"
	line "du hjalp mig med"
	cont "at finde min"
	cont "kæreste!@"
	text_call _WereMarineBiologists
	para "Vidste du, at der"
	line "er sjældne"
	cont "DRATINI i"
	cont "vandene i"
	cont "SAFARI ZONE?"
	para "FISHERe fanger"
	line "dem nogle gange."
	done

_ShouldntLookNoOneHome::
	text "Der er ingen hjemme,"
	line "så det er ikke"
	cont "rigtigt at"
	cont "snage."
	done

_PeriscopeInitialText::
	text "Det ligner en"
	line "slags periskop"
	cont "ført gennem"
	cont "glasgulvet."
	para "Ser det ud til at"
	line "være under vand?"
	para "Det ser ud til at"
	line "være slukket."
	done

_ErikSarasHouseNoteNotHomeText::
	text "NOTE: Vi er taget"
	line "afsted for at"
	cont "studere DRATINI"
	cont "observationer i"
	cont "SAFARI ZONE!"
	para "-SARA og ERIK"
	done

_ErikSarasHouseNoteHomeText::
	text "DRATINI-DATA:"
	line "ser ud til at"
	cont "komme ind i"
	cont "ferskvandet i"
	cont "SAFARI ZONE ved"
	cont "at svømme mod"
	cont "strømmen fra det"
	cont "nordlige"
	cont "VERMILION SEAWAY."
	para "Måske er dette"
	line "hvor de unge"
	cont "søger sikkerhed?"
	done

_ErikSarasHousePhoneText::
	text "En lys blå"
	line "drejeskivetelefon!"
	para "MARINE OBSERVATION"
	line "HOTLINE står"
	cont "skrevet på den."
	done

_ErikSarasHouseDragonairEmailText::
	text "<PARA>Kære SARA"
	line "og ERIK,"
	para "Jeg hørte fra"
	line "MISTY,"
	cont "at hun har set"
	cont "DRAGONAIR mens"
	cont "hun trænede ved"
	cont "SEAFOAM ISLANDS."
	para "Måske skulle I"
	line "tage et kig?"
	para "-LORELEI"
	done

_ErikSarasHouseLeftBookText::
	text "HAVETS"
	line "HEMMELIGHEDER@"
	text_end
_ErikSarasHouseLeftBookText2::
	text "<PARA>Koralrev har"
	line "utrolig høj"
	cont "biodiversitet."
	para "Det formodes,"
	line "at tusindvis af"
	cont "nye arter af"
	cont "#MON stadig er"
	cont "uopdagede i"
	cont "disse habitater."
	done

_ErikSarasHouseCenterBookText::
	text "DYBHAVSLIV@"
	text_end
_ErikSarasHouseCenterBookText2::
	text "<PARA>DYBHAVS"
	line "VULKANSKE SPRÆKKER"
	para "Et mirakuløst"
	line "habitat for liv"
	cont "i havets dyb."
	para "Små kolonier af"
	line "#MON soler sig"
	cont "i vulkansk varme."
	done

_ErikSarasHouseRightBookText::
	text "FORTIDSHAVET@"
	text_end
_ErikSarasHouseRightBookText2::
	text "<PARA>Millioner af år"
	line "i fortiden,"
	para "primitive"
	line "havorganismer"
	cont "kaldet"
	cont "OMANYTE / KABUTO"
	cont "regerede over"
	cont "det oprindelige"
	cont "havskum."
	para "Begge spiste"
	line "mikroorganismer"
	cont "og vegetation på"
	cont "havbunden."
	done

_ErikSarasHouseNorthGarbageText::
	text "<PARA>INSTALLATION AF"
	line "DIT HAVGLASGULV"
	para "Hurtig guide!"
	done

_ErikSarasHouseSouthGarbageText::
	text "Et blad er"
	line "i skraldespanden."
	para "Forsiden er"
	line "skandaløs!"
	para "HAR ERIKA"
	line "FUNDET KÆRLIGHED?!"
	cont "SKANDALØST!"
	para "<...>"
	para "TOP 5 OUTFITS"
	line "INSPIRERET AF VAND"
	cont "#MON!"
	para "<...>"
	para "SÅDAN GØR DU"
	line "DIT HÅR SMUKT!"
	cont "VI SPURGTE"
	cont "SABRINA!"
	para "<...>"
	para "WOW! LT.SURGE"
	line "SET TRÆNE"
	cont "PÅ STRANDEN!"
	para "VILDT!"
	done

_ErikSarasHouseBookText::
	text "MIGRATIONSMØNSTRE"
	line "FOR MARINE #MON"
	para "De læser"
	line "dette!"
	done

_ErikSarasHousePeriscopeExplanation::
	text "ERIK: Det er"
	line "havperiskoper."
	para "De er fastgjort"
	line "til lange video-"
	cont "kabler, der løber"
	cont "under vand."
	para "Jeg tændte dem"
	line "tidligere!"
	para "Tag et kig!"
	para "Måske ser du"
	line "noget sejt!"
	done

_PeriscopeLookedThroughThe::
	db "Kiggede gennem"
	done

_ErikSarasHouseLeftPeriscopeIntro::
	text "@"
	text_call _PeriscopeLookedThroughThe
	line "KORALREV KAMERA."
	para "<...>"
	prompt

_ErikSarasHouseRightPeriscopeIntro::
	text "@"
	text_call _PeriscopeLookedThroughThe
	line "DYBHAVS KAMERA."
	para "<...>"
	prompt

_DeepSeaCameraMagikarp::
	text "En MAGIKARP med en"
	line "SHELLDER fast-"
	cont "gjort på sig"
	cont "synker langsomt."
	para "Den ser ikke ud"
	line "til at have noget"
	cont "imod det."
	done

_DeepSeaCameraTentacruel::
	text "En TENTACRUEL"
	line "flyder foran"
	cont "kameraet på en"
	cont "truende måde."
	para "Den udsender en"
	line "ondskabsfuld rød"
	cont "glød."
	done

_DeepSeaCameraGyarados::
	text "Woah! En GYARADOS"
	line "tygger i en"
	cont "CLOYSTER's skal!"
	para "Sikke en vildskab!"
	done

_DeepSeaCameraBubbles::
	text "Ikke andet end"
	line "store bobler!"
	done

_CoralReefCameraStaryu::
	text "En STARYU gemmer"
	line "sig listigt i"
	cont "sandet nær koral,"
	cont "der ligner en"
	cont "hjerne."
	done

_CoralReefCameraHorsea::
	text "Mange HORSEA"
	line "svømmer ind og"
	cont "ud af en fjern"
	cont "tangskov!"
	done

_CoralReefCameraKrabby::
	text "En KRABBY plukker"
	line "alger fra en"
	cont "rund sten."
	para "Den spiser"
	line "algerne glad."
	done

_CoralReefCameraGoldeen::
	text "Et par GOLDEEN"
	line "svømmer rundt"
	cont "yndefuldt."
	para "Woah! De blev"
	line "hurtigt spredt!"
	para "En VAPOREON"
	line "dookkede pludselig"
	cont "op fra intet!"
	done

_SaraHouseIntroText::
	text "SARA: Se hvem der"
	line "er her! Kom ind!"
	para "Dette er vores"
	line "lille stykke"
	cont "paradis!"
	done

_ErikHouseIntroText::
	text "ERIK: Velkommen"
	line "til vores ydmyge"
	cont "bolig!"
	para "Bliv lidt hvis"
	line "du vil!"
	done

_SaraInterestedQuestion::
	text "SARA: Interesseret"
	line "i vores forskning?"
	done

_ErikInterestedQuestion::
	text "ERIK: Vil du høre"
	line "hvad vi laver?"
	done

_SaraHouseFirstStepText::
	text "SARA: Vi kigger på"
	line "observationer af"
	cont "DRAGONAIR ved"
	cont "de nærliggende"
	cont "SEAFOAM ISLANDS."
	para "Har du nogensinde"
	line "været der?"
	done

_SaraSeafoamExplanationText::
	text "SARA: SEAFOAM"
	line "ISLANDS findes"
	cont "vest herfra, på"
	cont "RUTE 20."
	para "Det er et system"
	line "af huler."
	para "Dybere nede flyder"
	line "tidevandet ind i"
	cont "hulerne."
	para "Det er et fascine-"
	line "rende havhbitat!"
	prompt

_ErikDragonairResearch::
	text "ERIK: For nylig er"
	line "de nedre niveauer"
	cont "af SEAFOAM ISLANDS"
	cont "blevet kølet ned"
	cont "af et ukendt"
	cont "fænomen."
	para "De er tæt på at"
	line "være iskolde!"
	para "Men det mest"
	line "intrigerende"
	cont "aspekt"
	cont "vi lige har fundet"
	cont "<...>"
	para "Af en eller anden"
	line "grund samles mange"
	cont "DRAGONAIR nu"
	cont "der nede."
	para "SARA: Mange er på"
	line "usædvanligt høje"
	cont "niveauer!"
	para "På niveauer hvor"
	line "de normalt ville"
	cont "være udviklet!"
	para "Vi prøver at"
	line "finde ud af hvorfor"
	cont "de ikke udvikler"
	cont "sig!"
	prompt

_ErikWantsDragonairText::
	text "ERIK: Måske hvis vi"
	line "havde en DRAGONAIR"
	cont "med højt niveau"
	cont "til at tage med"
	cont "til ISLANDS<...>"
	para "SARA: Nogle gange"
	line "fortryder jeg"
	cont "vores løfte om"
	cont "ikke at fange"
	cont "vilde #MON<...>"
	prompt

_ShowedDragonairLowLevelText::
	text "ERIK: En"
	line "DRAGONAIR!"
	para "<...>Men den er"
	line "lidt for lavt"
	cont "niveau."
	para "Prøv at få den"
	line "til mindst niveau"
	cont "45."
	done

_ShowedDragonairText::
	text "SARA: Perfekt!"
	para "Vi kan tage din"
	line "DRAGONAIR med til"
	cont "SEAFOAM ISLANDS!!"
	para "Men en lille"
	line "advarsel<...>"
	para "Den vil måske ikke"
	line "udvikle sig mere"
	cont "hvis den tager"
	cont "derhen."
	para "Er du klar til at"
	line "tage med os?"
	done

_ShowedDragonairLetsDoThis::
	text "Okay!"
	para "RICKY!"
	para "Hent SCUBA-"
	line "udstyret!"
	para "Lad os gøre det!"
	done

_SeafoamIslandsB4FDragonairEventStartText::
	text "SARA: Okay! Her er"
	line "planen!"
	para "Vi dykker ned"
	line "med @"
	text_ram_namebuffer
	text_start
	cont "i vandet og ser"
	cont "hvad der sker!"
	para "Klar RICKY?"
	para "Klar <PLAYER>?"
	para "ERIK: Tid til at"
	line "tage din dykker-"
	cont "dragt på, <PLAYER>!"
	prompt

_SeafoamIslandsB4FDragonairEventStartText2::
	text "Lad os dykke ned!"
	prompt

_DragonairEventDragonairText1::
	text "DRAGONAIR: Fwee?"
	done

_DragonairEventDragonairText2::
	text "DRAGONAIR: Draogh!"
	done

_DragonairEventErikText::
	text "ERIK: Woah!"
	line "Se alle"
	cont "de DRAGONAIR!"
	para "De ser ud til at"
	line "blive tiltrukket"
	cont "af de store"
	cont "iskrystaller."
	done

_DragonairEventSaraText::
	text "SARA:"
	line "Fascinerende!"
	para "Prøver DRAGONAIR"
	line "at opbygge mod-"
	cont "stand mod de"
	cont "kolde tempera-"
	cont "turer?"
	done

_DragonairEventCloysterText::
	text "Det ser ud til at"
	line "denne CLOYSTER er"
	cont "meget territoriel."
	done

_DragonairEventCloysterText2::
	text "Den lader dig ikke"
	line "passere uden en"
	cont "kamp."
	para "Kæmp mod den med"
	line "din DRAGONAIR?"
	done

_DragonairEventLowLevelText::
	text "Den er for lavt"
	line "niveau."
	done

_DragonairEventNoPartyMenuText::
	text "Nej! Det er"
	line "@"
	text_ram wBattleMonNick
	text "'s kamp!"
	prompt

_DragonairEventCloysterBeatenText::
	text "CLOYSTER"
	line "anerkender din"
	cont "DRAGONAIR's styrke."
	para "Den lader dig"
	line "passere."
	done

_DragonairEventTransformText::
	text "@"
	text_ram_namebuffer
	text " gik"
	line "nær iskrystallerne."
	prompt

_DragonairEventTransformText2::
	text "@"
	text_ram_namebuffer
	text " blev"
	line "fyldt med"
	cont "vinterens kolde"
	cont "kraft!@"
	sound_get_item_2
	text "<PARA>Den fik IS"
	line "typen!"
	para "Dens grundstats"
	line "blev forøget!"
	prompt

_DragonairEventTransformText3::
	text "SARA: WOW! Sikke"
	line "en opdagelse!"
	para "ERIK: Jeg kan ikke"
	line "vente med at"
	cont "optage alle"
	cont "disse data!"
	para "SARA: Lad os tage"
	line "hjem og spise!"
	done

_DragonairEventAlready::
	text "Den er allerede"
	line "blevet opgraderet."
	done

_DragonairEventEnd::
	text "SARA: Så DRAGONAIR"
	line "ser ud til at"
	cont "samles i"
	cont "SEAFOAM ISLANDS"
	cont "for at vænne sig"
	cont "til kulden."
	para "ERIK: Og i"
	line "processen"
	cont "udviklede de nye"
	cont "is-kræfter! Wow!"
	para "SARA: Normalt"
	line "udvikler de sig"
	cont "til DRAGONITE,"
	cont "som hader is!"
	para "ERIK: Den iskolde"
	line "pragt af alle"
	cont "DRAGONAIR var så"
	cont "smuk!"
	para "Hej, <PLAYER>!"
	para "Tag et kig på min"
	line "computer, hvis du"
	cont "vil tjekke din"
	cont "DRAGONAIR's nye"
	cont "evner!"
	done

_ErikSarasHouseComputerAfterText::
	text "VINTER DRAGONAIR"
	line "ANALYSE"
	para "DRAGON / IS type."
	para "GRUNDSTATS:"
	para "HP: 91 ANGREB: 84"
	line "FORSVAR: 75"
	para "HASTIGHED: 80"
	line "SPECIAL: 130"
	done

_ErikSarasHouseGoBackErikText::
	text "ERIK: Så"
	line "hvad synes"
	cont "du om analysen af"
	cont "DRAGONAIR på min"
	cont "computer?"
	para "Eller skal vi tage"
	line "tilbage for mere"
	cont "forskning?"
	prompt

_ErikSarasHouseGoBackSaraText::
	text "SARA: RICKY og"
	line "jeg har kløet"
	cont "efter at se"
	cont "iskrystallerne!"
	prompt

_ErikSarasHouseGoBackQuestionText::
	text "Har du en anden"
	line "DRAGONAIR at tage"
	cont "med til"
	cont "SEAFOAM ISLANDS?"
	prompt

_DragonairEventLeaveText::
	text "ERIK: Den dælens"
	line "CLOYSTER lader dig"
	cont "ikke passere!"
	para "Vil du tage hjem"
	line "for nu?"
	prompt

_DragonairEventHealText::
	text "SARA: Åh nej!"
	para "Hvorfor vil den"
	line "CLOYSTER ikke"
	cont "flytte sig?!"
	para "Her, lad mig"
	line "helbrede"
	cont "dine #MON!"
	prompt

_DragonairEventSaraReturnText::
	text "SARA: Ahh, jeg"
	line "bliver"
	cont "aldrig træt af"
	cont "at se disse"
	cont "yndefulde #MON"
	cont "flyde rundt."
	done

_DragonairEventErikReturnText::
	text "ERIK: Jeg føler en"
	line "sådan ro, når jeg"
	cont "svømmer med"
	cont "disse smukke"
	cont "DRAGONAIR."
	done

_ErikSarasHouseSecondNoteText::
	text "RESULTATER:"
	line "DRAGONAIR"
	cont "udviklede"
	cont "specielle"
	cont "evner i nærvær"
	cont "af is."
	para "Kilden til de"
	line "kolde"
	cont "temperaturer i"
	cont "SEAFOAM ISLANDS"
	cont "er stadig ukendt."
	done
