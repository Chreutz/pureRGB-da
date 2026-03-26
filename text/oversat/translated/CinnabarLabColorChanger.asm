```asm
_LabColorChangerGreeting::
	text "Hallo!"
	para "Maskinen er"
	line "meget nyttig!"
	para "Ikke kun til"
	line "at genoplive fossiler,"
	cont "ja?"
	para "Kan ændre farver"
	line "på en #MON!"
	para "Vidunderligt!"
	para "Taler du"
	line "tysk?@"
	text_end

_LabColorChangerGreetingYes::
	text "Vi har her"
	line "et geni!"
	prompt
	
_LabColorChangerGreetingNo::
	text "Det er okay!"
	prompt

_LabColorChangerStart::
	text "Du vil skifte"
	line "farve på din"
	cont "#MON, ja?@"
	text_end

_LabColorChangerNext::
	text "1 ændring per 10"
	line "#MON fanget!"
	para "Brug klogt!"
	prompt

_LabColorChangerPics::
	text "Her er før"
	line "og efter fotos."
	prompt

_LabColorChangerPicsShown::
	text "Er det godt?"
	line "Ændre farve?"
	prompt

_LabColorChangerGoodbye::
	text "Farvel!"
	done

_LabColorChangerStartColorChange::
	text "Advarsel!"
	line "Vi starter nu!"
	cont "Du hjælper!"
	prompt

_LabColorChangerColorChangeDone::
	text "Det er godt!"
	para "Farveskift er"
	line "færdigt!@"
	text_end

_LabColorChangerNoChangesLeft::
	text "Du har ikke"
	line "flere farveændringer"
	cont "tilbage!"
	para "1 ændring per 10"
	line "#MON fanget!"
	prompt

_LabColorChangerVasIsDas::
	text "Hvad er det?"
	para "En note fra min"
	line "kollega?!"
	para "Wow!"
	para "Du er en"
	line "protegé med"
	cont "PROF.OAK?!"
	para "Min godhed!"
	para "Du får 10 ekstra"
	line "farveændringer!@"
	text_end

_LabColorChangerResearchingColors::
	text "Jeg forsker i"
	line "hvordan man ændrer"
	cont "#MON farver!"
	done
```