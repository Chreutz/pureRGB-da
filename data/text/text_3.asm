_FileDataDestroyedText::
	text "Fildata er"
	line "ødelagt!"
	prompt

_WouldYouLikeToSaveText::
	text "Vil du"
	line "GEMME spillet?"
	done

_GameSavedText::
	text "<PLAYER> gemte"
	line "spillet!"
	done

_OlderFileWillBeErasedText::
	text "Den gamle fil"
	line "slettes for at"
	cont "gemme. Okay?"
	done

_WhenYouChangeBoxText::
	text "Når BOKS skifter,"
	line "gemmes data."

	para "Er det i orden?"
	done

_SkippedForever::
	text "Dette spørgsmål"
	line "vises ikke igen."
	prompt

_ChooseABoxText::
	text "Vælg"
	line "POKéMON-BOKS.@"
	text_end

_ChooseABoxDataWillSaveText::
	text "Vælg POKéMON-BOKS."
	line "Spillet gemmes.@"
	text_end

_EvolvedText::
	text_ram_stringbuffer
	text " udviklede sig"
	done

_IntoText::
	text_start
	line "til @"
	text_ram_namebuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Hvad? @"
	text_ram_stringbuffer
	text_start
	line "stoppede udvikl.!"
	prompt

_IsEvolvingText::
	text "Hvad? @"
	text_ram_stringbuffer
	text_start
	line "udvikler sig!"
	done

_YoureAnExpertText::
	text "Du er en ekspert"
	line "med @"
	text_ram_namebuffer
	text "!@"
	sound_get_item_2
	text_promptbutton
	text_end

_LearnsetUnlockedText::
	text "@"
	text_ram_namebuffer
	text "'s lærings-"
	line "sæt registreres!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "faldt i søvn!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "sover allerede!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "blev forgiftet!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> er"
	line "meget forgiftet!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "blev brændt!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "frøs til is!"
	prompt

_FireDefrostedText::
	text "Ild tøede"
	line "<TARGET> op!"
	prompt

_MonsStatsRoseText::
	text "<USER>'s"
	line "@"
	text_ram_stringbuffer
	text "@"
	text_end

_GreatlyFellText::
_GreatlyRoseText::
	text "<SCROLL>i høj grad@"
	text_end

_RoseText::
	text " steg!"
	prompt

_MonsStatsFellText::
	text "<TARGET>'s"
	line "@"
	text_ram_stringbuffer
	text "@"
	text_end

_FellText::
	text " faldt!"
	prompt

_TeleportedAway::
	text "<USER>"
	line "teleporterede væk!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "flygter fra kamp!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

;_MadeWhirlwindText::
;	text_start
;	line "lavede en hvirvelvind!"
;	prompt

;_TookInSunlightText::
;	text_start
;	line "absorberede sollys!"
;	prompt

;_LoweredItsHeadText::
;	text_start
;	line "sænkede sit hoved!"
;	prompt

;_SkyAttackGlowingText::
;	text_start
;	line "lyser!"
;	prompt

_FlewUpHighText::
	text_start
	line "fløj højt op!"
	prompt

_DugAHoleText::
	text_start
	line "gravede et hul!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "blev forvirret!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "lærte @"
	text_ram_cont wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>'s"
	line "@"
	text_ram_namebuffer
	text " blev"
	cont "deaktiveret!"
	prompt

_NothingHappenedText::
	text "Intet skete!"
	prompt

_NoEffectText::
	text "Ingen effekt!"
	prompt

_ButItFailedText::
	text "Men det fejlede!"
	prompt

_DidntAffectText::
	text "Det påvirkede ikke"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "er upåvirket!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET> er"
	line "lammet! Den kan"
	cont "ikke angribe!"
	prompt

_SubstituteText::
	text "Den skabte en"
	line "ERSTATNING!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "har en ERSTATNING!"
	prompt

_TooWeakSubstituteText::
	text "For svag til at"
	line "lave ERSTATNING!"
	prompt

_CoinsScatteredText::
	text "Mønter spredtes"
	line "overalt!"
	prompt

_GettingPumpedText::
	text "<USER> bliver"
	line "klar til kamp!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "fik frø plantet!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "undgik angrebet!"
	prompt

_HitWithRecoilText::
	text "<USER> er"
	line "ramt af rekyl!"
	prompt

_ConversionChooseModeText::
	text "Skift til hvilken"
	line "tilstand?"
	prompt

_StatusChangesEliminatedText::
	text "Alle STATUS-ændr."
	line "er elimineret!"
	prompt

_ImmuneToPsychicText::
	text "<USER> er"
	line "nu immun over for"
	cont "PSYCHIC-type!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "begyndte at sove!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "faldt i søvn og"
	cont "blev rask!"
	done

_RegainedHealthText::
	text "<USER>"
	line "genvandt helbred!"
	prompt

_TransformedText::
	text "<USER>"
	line "forvandlede sig til"
	cont "@"
	text_ram_namebuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER> er"
	line "beskyttet mod"
	cont "specielle angreb!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "fik panser!"
	prompt

_ShroudedInMistText::
	text "<USER> er"
	line "indhyllet i tåge!"
	para "<USER>"
	line "blev eterisk!"
	prompt

_SuckedHealthText::
	text "Sugede helbred fra"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>s"
	line "drøm blev spist!"
	prompt

_ColosseumOpponentText::
_TradeCenterOpponentText::
	text "!"
	done

_GuardedAgainstSuperEffectiveMovesText::
	text "<USER>"
	line "beskyttet mod"
	para "super effektive"
	line "træffere!"
	prompt

_AcidArmorLiquifiedText::
	text "<USER>"
	line "blev flydende!"
	para "@"
	; fall through
_AllDamageHalvedText::
	text "Al skade på den"
	line "er halveret!"
	prompt

_SiphonSnagHealedUserText::
	text "<USER>"
	line "sugede energi,"
	cont "helbredte sig selv"
	prompt

_SiphonSnagHealedPartyText::
	text "<USER>"
	line "sugede energi,"
	para "helbredte holdmedl"
	line "@"
	text_ram_namebuffer
	text "!"
	prompt

_ScreechesEchoedText::
	text "Skrig genlød"
	line "overalt!"
	prompt

_ScreechesPreventedSleepText::
	text "Genlydende skrig"
	line "forhindrede søvn!"
	prompt

_LetOutAScreechText::
	text "Men vent! I det"
	line "sidste øjeblik,"
	para "<TARGET> lod"
	line "et SKRIG høre!"
	prompt
