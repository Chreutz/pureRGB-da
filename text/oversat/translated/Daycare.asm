```asm
_DaycareGentlemanIntroText::
	text "Jeg driver en"
	line "DAGPLEJE. Vil du"
	cont "have, at jeg skal"
	cont "passe en af dine"
	cont "#MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Hvilken #MON"
	line "skal jeg passe?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Fint, jeg vil"
	line "passe @"
	text_ram wNameBuffer
	text_start
	cont "for en stund."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Kom og se mig"
	line "om lidt."
	done

_DaycareGentlemanMonHasGrownText::
	text "Din @"
	text_ram wNameBuffer
	text_start
	line "er vokset meget!"

	para "Efter niveau, er"
	line "den vokset med @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Er jeg ikke"
	line "fantastisk?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Du skylder mig ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for at få denne"
	cont "#MON tilbage."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> fik"
	line "@"
	text_ram wDayCareMonName
	text " tilbage!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Allerede tilbage?"
	line "Din @"
	text_ram wNameBuffer
	text_start
	cont "har brug for lidt"
	cont "mere tid hos mig."
	prompt

```