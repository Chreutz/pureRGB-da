```asm
_CeladonCityLittleGirlText::
	text "Jeg fik min KOFFING"
	line "på CINNABAR!"

	para "Den er fin, men den"
	line "ånder gift"
	cont "når den er vred!"
	done

_CeladonCityGramps1Text::
	text "Heheh! Denne GYM"
	line "er fantastisk! Den"
	cont "er fuld af kvinder!"
	done

_CeladonCityGirlText::
	text "SPILLEHJØRNET"
	line "er dårligt for vores"
	cont "bys image!"
	done

_CeladonCityGramps2Text::
	text "Åh nej! Jeg tabte"
	line "alt på spillemaskinerne!"

	para "Jeg vidste, jeg skulle"
	line "have vekslet mine"
	cont "mønter til præmier!"
	done

_CeladonCityGramps3Text::
	text "Hej, der!"

	para "Jeg har set dig,"
	line "men jeg har aldrig"
	cont "haft en chance for"
	cont "at tale!"

	para "Her er en gave for"
	line "at kigge forbi!"
	prompt

_PewterGymReceivedTM34Text::
_CeruleanGymMistyReceivedTM11Text::
_VermilionGymLTSurgeReceivedTM24Text::
_CeladonGymReceivedTM21Text::
_CeladonCityGramps3ReceivedTM41Text::
_CeladonMart3FClerkReceivedTM18Text::
_CeladonMartRoofLittleGirlReceivedTM13Text::
_CeladonMartRoofLittleGirlReceivedTM48Text::
_CopycatsHouse2FCopycatReceivedTM31Text::
_MrPsychicsHouseMrPsychicReceivedTM29Text::
_SaffronGymSabrinaReceivedTM46Text::
_FuchsiaGymKogaReceivedTM06Text::
_WardensHouseWardenReceivedHM04Text::
_SafariZoneSecretHouseFishingGuruReceivedHM03Text::
_CinnabarGymBlaineReceivedTM38Text::
_CinnabarLabMetronomeRoomScientist1ReceivedTM35Text::
_ViridianCityFisherReceivedTM42Text::
_ViridianGymGiovanniReceivedTM27Text::
_Route12Gate2FBrunetteGirlReceivedTM39Text::
	text "<PLAYER> modtog"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CeladonCityGramps3TM41ExplanationText::
	text "<TM>41 lærer"
	line "MEDITATE!"

	para "Den øger ATTACK,"
	line "SPECIAL og SPEED"
	cont "alle med et trin!"

	para "Din #MON vil"
	line "blive ustoppelig!"
	done

_CeladonCityGramps3TM41NoRoomText::
	text "Åh, din taske er"
	line "fuld af genstande!"
	done

_CeladonCityFisherText::
	text "Dette er min trofaste"
	line "ven, POLIWRATH!"

	para "Den udviklede sig fra"
	line "POLIWHIRL da jeg"
	cont "brugte WATER STONE!"
	done

_CeladonCityPoliwrathText::
	text "POLIWRATH: Ribi"
	line "ribit!@"
	text_end

_CeladonCityRocket1Text::
	text "Hvad glor du"
	line "på?"
	done

_CeladonCityRocket2Text::
	text "Hold dig væk fra"
	line "<TEAM> <ROCKET>!"
	done

_CeladonCityTrainerTips1Text::
	text "<TIPS>"

	para "X ACCURACY øger"
	line "præcisionen af"
	cont "teknikker!"

	para "DIRE HIT øger"
	line "chancen for"
	cont "kritiske træffere!"
	; fall through
_GetYourItemsAtDeptStore::
	para "Få dine genstande i"
	line "CELADON VAREHUS!"
	cont "VAREHUS!"
	done

_CeladonCitySignText::
	text "CELADON BY"
	para "Regnbuedrømmenes"
	line "by"
	done

_CeladonCityGymSignText::
	text "CELADON BY"
	line "#MON GYM"
	cont "LEDER: ERIKA"

	para "Naturens elskende"
	line "prinsesse!"
	done

_CeladonCityMansionSignText::
	text "CELADON PALÆ"
	done

_CeladonCityDeptStoreSignText::
	text "Find det du"
	line "har brug for i"
	cont "CELADON VAREHUS!"
	done

_CeladonCityTrainerTips2Text::
	text "<TIPS>"

	para "GUARD SPEC."
	line "beskytter #MON"
	cont "mod status"
	cont "bevægelser som LEER"
	cont "eller SAND-ATTACK!@"

	text_jump _GetYourItemsAtDeptStore

_CeladonCityPrizeExchangeSignText::
	text "Mønter byttes"
	line "til præmier!"
	cont "PRÆMIEUDVEKSLING"
	done

_CeladonCityGameCornerSignText::
	text "<ROCKET> SPILLEHJØRNE"
	line "Legepladsen for"
	cont "voksne!"
	done

_CeladonCityText19::
	text "<TIPS>"
	para "Åbn START-menuen"
	line "og rul ned til"
	cont "SAVE-muligheden."
	para "Tryk derefter på"
	line "SELECT for at"
	cont "skifte <PC>"
	cont "bokse når som helst"
	cont "du vil!"
	done
```