_MoveMysticIntro::
	text "Jeg er"
	line "MOVE MYSTIC!"
	para "Visse #MON"
	line "har skjulte"
	cont "talenter!"
	para "Jeg kan spå om"
	line "deres hemmeligheder"
	cont "i min krystalkugle!"
	para "Men kun hvis"
	line "du har set"
	cont "#MON før!"
	prompt

_MoveMysticAgain::
	text "Du er vendt"
	line "tilbage til"
	cont "MOVE MYSTIC!"
	prompt

_MoveMysticQuestion::
	text "Hvilken #MON"
	line "skal jeg spå"
	cont "hemmelighederne om?"
	prompt

_MoveMysticLookDeep::
	text "Se dybt ind i"
	line "min krystalkugle!"
	prompt

_MoveMysticAhYes::
	text "Åh ja<...>"
	line "jeg ser det."
	para "@"
	text_ram_stringbuffer
	text ", den@"
	text_end

_BeedrillMoveMysticText::
	text_start
	line "hypodermisk"
	cont "hveps."
	prompt

_ArbokMoveMysticText::
	text_start
	line "giftig hugorm."
	prompt

_FearowMoveMysticText::
	text_start
	line "blodtørstigt"
	cont "næb."
	prompt

_GolemMoveMysticText::
	text_start
	line "rullende sten."
	prompt

_HitmonleeMoveMysticText::
	text_start
	line "sparkekongen."
	prompt

_HitmonchanMoveMysticText::
	text_start
	line "rasende næve."
	prompt

_ElectabuzzMoveMysticText::
	text_start
	line "volt-vanguard."
	prompt

_MagmarMoveMysticText::
	text_start
	line "pyroklastisk"
	cont "straffer."
	prompt

_JynxMoveMysticText::
	text_start
	line "glacial gudinde."
	prompt

_HypnoMoveMysticText::
	text_start
	line "hypnotisk horror."
	prompt

_DragoniteMoveMysticText::
	text_start
	line "mystisk monark."
	prompt

_SeakingMoveMysticText::
	text_start
	line "fabelagtig fisk."
	prompt
	
_KangaskhanMoveMysticText::
	text_start
	line "forældre-"
	cont "kraftcenter."
	prompt
	
_LickitungMoveMysticText::
	text_start
	line "savlende"
	cont "slurper."
	prompt

_OmastarMoveMysticText::
	text_start
	line "gammel ammonit."
	prompt

_JigglypuffMoveMysticText::
	text_start
	line "sfærisk"
	cont "sangerinde."
	prompt

_WigglytuffMoveMysticText::
	text_start
	line "globulær pragt."
	prompt

_GolduckMoveMysticText::
	text_start
	line "farlig and."
	prompt

_DewgongMoveMysticText::
	text_start
	line "pragtfuld sæl."
	prompt

_ArcanineMoveMysticText::
	text_start
	line "heroisk hund."
	prompt

_MoveMysticMasterOfMoveText::
	text "Det er en mester"
	line "i @"
	text_ram_namebuffer
	text "!"
	prompt

_MoveMysticTalentOfMoveText::
	text "@"
	text_ram_namebuffer
	text ""
	line "er dens talent!"
	prompt

_MoveMysticSoulCallsForMoveText::
	text "Dens sjæl kalder"
	line "på @"
	text_ram_namebuffer
	text "!"
	prompt

_MoveMysticLovesMoveText::
	text "Den elsker at"
	line "bruge @"
	text_ram_namebuffer
	text "!"
	prompt

_MoveMysticBeedrillText::
	text "Dens dødelige"
	line "brod hjælper på"
	cont "flere måder!"
	para "POISON STING's"
	line "STYRKE tredobles"
	cont "til 45!"
	para "Udover det,"
	line "øges TWINEEDLE's"
	cont "STYRKE til 65!"
	done

_MoveMysticAccuracy85::
	text "Dens NØJAGTIGHED"
	line "øges til 85%!"
	done

_MoveMysticAccuracy100::
	text "Dens NØJAGTIGHED"
	line "øges til 100%!"
	done

_MoveMysticJigglyWigglyOnlyLevel20Text::
	text_start
	para "Men kun når"
	line "over niveau 20!"
	done

_GenericMovePowerIncreasesText::
	text "Dens STYRKE"
	line "øges til @"
	text_decimal w2CharStringBuffer, 1, 3
	text "!"
	done

_MoveMysticInfoText::
	text "Hvis TIL, vil et"
	line "nyt hus være"
	cont "tilgængeligt i"
	cont "SAFFRON CITY."
	para "MOVE MYSTIC"
	line "her vil fortælle"
	cont "dig om #MON"
	cont "SIGNATUR-ANGREB."
	para "Visse #MON vil"
	line "have bonus-styrke"
	cont "eller nøjagtighed,"
	cont "når de bruger"
	cont "visse angreb."
	para "Hvis slået FRA,"
	line "er disse bonusser"
	cont "også slået fra."
	prompt
