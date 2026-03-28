_CeladonCityLittleGirlText::
	text "Jeg fik min"
	line "KOFFING i"
	cont "CINNABAR!"

	para "Den er sød, men"
	line "den ånder gift ud"
	cont "når den er vred!"
	done

_CeladonCityLittleGirlText2::
	text "Vil du se?"
	done

_CeladonCityLittleGirlText3::
	text "Haha, den er"
	line "faktisk ret sej!"
	done

_KoffingLearnsetText::
	text "Se her!"
	para "Kom an, KOFFING!@"
	text_asm
	ld a, [wPlayerDirection]
	cp PLAYER_DIR_RIGHT
	lb hl, 1, 1
	jr z, .continue
	cp PLAYER_DIR_UP
	lb hl, -1, -1
	jr z, .continue
	cp PLAYER_DIR_DOWN
	lb hl, -1, 1
	jr z, .continue
	lb hl, -2, 0
.continue
	ld de, vNPCSprites tile $78
	lb bc, CELADONCITY_ANIMATION_PROXY, KOFFING
	predef MakePokemonAppearInOverworld
	ld a, KOFFING
	call PlayCry
	rst TextScriptEnd

_CeladonCityGramps1Text::
	text "Heheh! Denne GYM"
	line "er fantastisk!"
	cont "Den er fuld af"
	cont "kvinder!"
	done

_CeladonCityGirlText::
	text "GAME CORNER er"
	line "dårligt for vores"
	cont "bys image!"
	done

_CeladonCityGramps2Text::
	text "Åh nej! Jeg tabte"
	line "det hele ved"
	cont "spillemaskinerne!"

	para "Jeg vidste, jeg"
	line "skulle have"
	cont "vekslet mine"
	cont "mønter til"
	cont "præmier!"
	done

_CeladonCityGramps3Text::
	text "Hej, der!"

	para "Jeg har set dig,"
	line "men fik aldrig"
	cont "lejlighed til at"
	cont "snakke!"

	para "Skal jeg belønne"
	line "dig for at kigge"
	cont "forbi?"

	para "Hmm<...>"
	line "Jeg ved det!"

	para "Jeg er en pension-"
	line "eret lærer."

	para "Jeg ved meget om"
	line "mindre populære"
	cont "#MON-angreb!"

	para "Så jeg lærer dine"
	line "#MON!"
	prompt

_CeladonCityGramps3Text2::
	text "Hej igen!"
	para "Vil dine #MON"
	line "lære noget?"
	prompt

_CeladonPoolGrampsAfterTeachText::
	text "Et nyt angreb er"
	line "altid spændende!"
	para "Brug det godt!"
	done

_GenericPlayerReceivedText::
_PewterGymReceivedTM34Text::
_CeruleanGymMistyReceivedTM11Text::
_VermilionGymLTSurgeReceivedTM24Text::
_CeladonGymReceivedTM21Text::
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
	text "<PLAYER> fik"
	line "@"
	text_ram_stringbuffer
	text "!@"
	text_end

; PureRGBnote: CHANGED: he is now a tutor
;_CeladonCityGramps3TM41ExplanationText::
;	text "<TM>41 lærer"
;	line "MEDITATE!"
;
;	para "Det hæver ANGREB,"
;	line "SPECIAL og HASTIGHED"
;	cont "alle med ét trin!"
;
;	para "Dine #MON vil"
;	line "være uovervindelige!"
;	done

;_CeladonCityGramps3TM41NoRoomText::
_GenericPackIsFullOfItemsText::
	text "Åh, din taske er"
	line "fuld af ting!"
	done

_CeladonCityFisherText::
	text "Dette er min"
	line "trofaste ven,"
	cont "POLIWRATH!"

	para "Den udviklede sig"
	line "fra POLIWHIRL da"
	cont "jeg brugte"
	cont "VANDSTEN!"
	done

_CeladonCityFisher2Text::
	text "Vil du se nogle"
	line "af dens angreb?"
	done

_PoliwrathLearnsetText::
	text "Klar, @"
	text_ram_namebuffer
	text "?"
	prompt

_CeladonCityPoliwrathText::
	text "POLIWRATH: Ribi"
	line "ribit!@"
	text_end

_CeladonCityRocket1Text::
	text "Hvad stirrer"
	line "du på?"
	done

_CeladonCityRocket2Text::
	text "Hold dig uden for"
	line "<TEAM><ROCKET>s"
	cont "vej!"
	done

_CeladonCityTrainerTips1Text::
	text "<TIPS>"

	para "X PRECISION for-"
	line "bedrer præcisionen"
	cont "af teknikker!"

	para "DIREKTE TRAF øger"
	line "chancen for"
	cont "kritiske ram!"
	; fall through
_GetYourItemsAtDeptStore::
	para "Få dine ting hos"
	line "CELADON VAREHUS!"
	done

_CeladonCitySignText::
	text "CELADON CITY"
	para "Byen med"
	line "Regnbuedrømme"
	done

_CeladonCityGymSignText::
	text "CELADON CITY"
	line "#MON GYM"
	cont "LEDER: ERIKA"

	para "Den natur-"
	line "elskende"
	cont "prinsesse!"
	done

_CeladonCityMansionSignText::
	text "CELADON MANSION"
	done

_CeladonCityDeptStoreSignText::
	text "Find hvad du"
	line "behøver hos"
	cont "CELADON VAREHUS!"
	done

_CeladonCityTrainerTips2Text::
	text "<TIPS>"

	para "BESKYT SPEC."
	line "beskytter #MON"
	cont "mod status-"
	cont "angreb som BLIK"
	cont "eller SAND-"
	cont "ANGREB!@"

	text_jump _GetYourItemsAtDeptStore

_CeladonCityPrizeExchangeSignText::
	text "Mønter veksles"
	line "til præmier!"
	cont "PRÆMIEVEKSLING"
	done

_CeladonCityGameCornerSignText::
	text "<ROCKET> GAME CORNER"
	line "Legepladsen for"
	cont "voksne!"
	done

_CeladonCityText19::
	text "<TIPS>"
	para "Åbn START-menuen"
	line "og rul ned til"
	cont "GEM-muligheden."
	para "Tryk så SELECT"
	line "for at skifte <PC>"
	cont "kasser når som"
	cont "helst du vil!"
	done
