```asm
_ErikSaraInSafariZoneText::
	text "Åh! Hun er allerede"
	line "i SAFARI"
	cont "ZONEN?"
	para "Jeg må hellere"
	line "tage derover!"
	para "Tak!"
	done

_SaraErikOutsideText::
	text "Åh! Han venter"
	line "udenfor"
	cont "SAFARI ZONEN?"
	para "Når du er færdig,"
	line "kan du så bede ham"
	cont "komme herind?"
	para "Jeg har allerede"
	line "betalt for"
	cont "indgang, så vi kan"
	cont "mødes her."
	para "Tak!"
	done

_WereMarineBiologists:
	para "Vi er marine"
	line "biologer!"
	done

_SaraReunitedText::
	text "SARA: Tak fordi du"
	line "fandt min"
	cont "kæreste!@"
	text_call _WereMarineBiologists
	para "Vi bor ude på"
	line "RUTE 19!"
	para "Du er velkommen"
	line "til at besøge os"
	cont "når som helst!"
	prompt

_SaraOkayRicky::
	text "Kom så, RICKY!"
	line "Tid til at starte"
	cont "vores forskning!"
	done

_ErikReunitedText::
	text "ERIK: Tak fordi du"
	line "hjalp mig med at"
	cont "finde min kæreste!@"
	text_call _WereMarineBiologists
	para "Vidste du, at der"
	line "er sjældne DRATINI"
	cont "i vandet i"
	cont "SAFARI ZONEN?"
	para "FISKERE fanger"
	line "dem nogle gange."
	done

_ShouldntLookNoOneHome::
	text "Ingen er hjemme, så"
	line "det er ikke rigtigt"
	cont "at snuse rundt."
	done

_PeriscopeInitialText::
	text "Det ligner en"
	line "slags periskop"
	cont "ført gennem"
	cont "glasgulvet."
	para "Ser det ud til at"
	line "være under vand?"
	para "Det ser ud til at"
	line "være slukket lige nu."
	done

_ErikSarasHouseNoteNotHomeText::
	text "NOTE: Vi er ude og"
	line "studere DRATINI"
	cont "observationer i"
	cont "SAFARI ZONEN!"
	para "-SARA og ERIK"
	done

_ErikSarasHouseNoteHomeText::
	text "RESULTATER: DRATINI"
	line "ser ud til at gå"
	cont "ind i ferskvandet"
	cont "i SAFARI"
	cont "ZONEN ved at svømme"
	cont "opstrøms fra"
	cont "den nordlige"
	cont "VERMILION SEAWAY."
	para "Måske er dette"
	line "hvor unger går"
	cont "hen for sikkerhed?"
	done

_ErikSarasHousePhoneText::
	text "En lys blå"
	line "drejetelefon!"
	para "MARINE OBSERVATION"
	line "HOTLINE står"
	cont "skrevet på den."
	done

_ErikSarasHouseDragonairEmailText::
	text "<PARA>Kære SARA"
	line "og ERIK,"
	para "Jeg hørte fra MISTY"
	line "at hun har set"
	cont "DRAGONAIR mens"
	cont "hun trænede på"
	cont "SEAFOAM ØERNE."
	para "Måske skulle I"
	line "tage et kig?"
	para "-LORELEI"
	done

_ErikSarasHouseLeftBookText::
	text "HAVETS HEMMELIGHEDER@"
	text_end
_ErikSarasHouseLeftBookText2::
	text "<PARA>Koralrev har"
	line "utrolig høj"
	cont "biodiversitet."
	para "Det er teoretiseret"
	line "at tusinder af"
	cont "nye arter af"
	cont "#MON stadig er"
	cont "uopdagede i"
	cont "disse habitater."
	done

_ErikSarasHouseCenterBookText::
	text "ABYSSALT HAVLIV@"
	text_end
_ErikSarasHouseCenterBookText2::
	text "<PARA>DYBHAVS VULKANISKE"
	line "VENTILER"
	para "Et mirakuløst"
	line "habitat for liv"
	cont "i havets dybder."
	para "Små kolonier af"
	line "#MON nyder"
	cont "den vulkanske varme."
	done

_ErikSarasHouseRightBookText::
	text "ANCIENT OCEANS@"
	text_end
_ErikSarasHouseRightBookText2::
	text "<PARA>Millioner af år"
	line "i fortiden,"
	para "primitiv hav"
	line "organismer kaldet"
	cont "OMANYTE / KABUTO"
	cont "herskede over det"
	cont "oprindelige skum."
	para "Begge levede af mikro-"
	line "organismer og"
	cont "vegetation på"
	cont "havbunden."
	done

_ErikSarasHouseNorthGarbageText::
	text "<PARA>INSTALLATION AF DIT"
	line "SEAGLASS GULV"
	para "Hurtig start guide!"
	done

_ErikSarasHouseSouthGarbageText::
	text "Et magasin ligger"
	line "i skraldespanden."
	para "Forsiden er"
	line "opsigtsvækkende!"
	para "HAR ERIKA"
	line "FUNDET KÆRLIGHED?!"
	cont "SKANDALØST!"
	para "<...>"
	para "TOP 5 OUTFITS"
	line "INSPIRERET AF VAND"
	cont "#MON!"
	para "<...>"
	para "SÅDAN GØR DU DIT"
	line "HÅR SMUKT!"
	cont "VI SPURGTE SABRINA!"
	para "<...>"
	para "WOW! LT.SURGE"
	line "FANGET I TRÆNING"
	cont "PÅ STRANDEN!"
	para "HEDT!"
	done

_ErikSarasHouseBookText::
	text "VANDRINGSMØNSTRE"
	line "FOR MARINE #MON"
	para "De læser"
	line "dette!"
	done

_ErikSarasHousePeriscopeExplanation::
	text "ERIK: Det er"
	line "havperiskoper."
	para "De er forbundet"
	line "til lange video"
	cont "kabler, der løber"
	cont "under vandet."
	para "Jeg tændte dem"
	line "tidligere!"
	para "Tag et kig!"
	para "Måske ser du"
	line "noget sejt!"
	done

_PeriscopeLookedThroughThe::
	db "Kiggede ind i"
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
	line "SHELLDER klamret"
	cont "til den synker"
	cont "langsomt ned."
	para "Den ser ikke ud"
	line "til at bemærke det."
	done

_DeepSeaCameraTentacruel::
	text "En TENTACRUEL flyder"
	line "foran søgeren"
	cont "truende."
	para "Den udsender en"
	line "truende rød glød."
	done

_DeepSeaCameraGyarados::
	text "Wow! En GYARADOS"
	line "gnaver på en"
	cont "CLOYSTER's skal!"
	para "Sikke en vildskab!"
	done

_DeepSeaCameraBubbles::
	text "Intet andet end"
	line "store bobler!"
	done

_CoralReefCameraStaryu::
	text "En STARYU gemmer sig"
	line "snedigt i sandet"
	cont "nær koraller, der"
	cont "ligner en smule"
	cont "en hjerne."
	done

_CoralReefCameraHorsea::
	text "Mange HORSEA svømmer"
	line "ind og ud af en"
	cont "fjern tangskov!"
	done

_CoralReefCameraKrabby::
	text "En KRABBY plukker"
	line "stykker af alger af"
	cont "en rund sten."
	para "Den gnasker på"
	line "algerne glad."
	done

_CoralReefCameraGoldeen::
	text "Nogle få GOLDEEN"
	line "svømmer rundt"
	cont "yndefuldt."
	para "Wow! De spredtes"
	line "hurtigt!"
	para "En VAPOREON dukkede"
	line "op ud af ingenting!"
	done

_SaraHouseIntroText::
	text "SARA: Se hvem