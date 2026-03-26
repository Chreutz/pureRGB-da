```asm
_MoveMysticIntro::
	text "Jeg er den"
	line "MOVE MYSTIC!"
	para "Visse #MON"
	line "har skjulte"
	cont "talenter!"
	para "Jeg kan skue"
	line "deres hemmeligheder"
	cont "i min krystalkugle!"
	para "Men kun hvis"
	line "du har set"
	cont "#MON før!"
	prompt

_MoveMysticAgain::
	text "Du er vendt tilbage"
	line "til MOVE MYSTIC!"
	prompt

_MoveMysticQuestion::
	text "Hvilken #MON"
	line "skal jeg afsløre"
	cont "hemmelighederne for?"
	prompt

_MoveMysticLookDeep::
	text "Se dybt ind i"
	line "min krystalkugle!"
	prompt

_MoveMysticAhYes::
	text "Ah ja<...>"
	line "Jeg ser det."
	para "@"
	text_ram wStringBuffer
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
	line "blodtørstig"
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
	line "voltaisk forpost."
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
	line "hypnotisk rædsel."
	prompt

_DragoniteMoveMysticText::
	text_start
	line "mystisk monark."
	prompt

_SeakingMoveMysticText::
	text_start
	line "fantastisk fisk."
	prompt
	
_KangaskhanMoveMysticText::
	text_start
	line "forældre"
	cont "kraftcenter."
	prompt
	
_LickitungMoveMysticText::
	text_start
	line "savlende"
	cont "slubrer."
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
	line "globulær herlighed."
	prompt

_MoveMysticMasterOfMoveText::
	text "Det er en mester"
	line "i @"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveMysticTalentOfMoveText::
	text "@"
	text_ram wNameBuffer
	text ""
	line "er dens talent!"
	prompt

_MoveMysticSoulCallsForMoveText::
	text "Dens sjæl kalder"
	line "efter @"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveMysticLovesMoveText::
	text "Den elsker at bruge"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveMysticBeedrillText::
	text "Dens dødelige"
	line "stik hjælper på"
	cont "flere måder!"
	para "POISON STING's"
	line "KRAFT tredobles til"
	cont "45!"
	para "Derudover øges"
	line "TWINEEDLE's KRAFT"
	cont "til 65!"
	done

_MoveMysticAccuracy85::
	text "Dens NØJAGTIGHED"
	line "øges til 85%!"
	done

_MoveMysticJigglyWigglyOnlyLevel20Text::
	text_start
	para "Men kun når"
	line "over niveau 20!"
	done

_GenericMovePowerIncreasesText::
	text "Dens KRAFT"
	line "øges til @"
	text_decimal w2CharStringBuffer, 1, 3
	text "!"
	done

```