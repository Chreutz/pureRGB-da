_DaycareGentlemanIntroText::
	text "Jeg driver et"
	line "PASNINGSSTED."
	cont "Vil du have mig"
	cont "til at passe en"
	cont "af dine #MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Hvilken #MON"
	line "skal jeg passe?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Fint, jeg skal"
	line "passe på @"
	text_ram_namebuffer
	text_start
	cont "i et stykke tid."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Kom og besøg mig"
	line "om lidt."
	done

_DaycareGentlemanMonHasGrownText::
	text "Din @"
	text_ram_namebuffer
	text_start
	line "er vokset meget!"

	para "I niveau er den"
	line "vokset med @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Er jeg dygtig?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Du skylder mig ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for at få denne"
	cont "#MON retur."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> fik"
	line "@"
	text_ram wDayCareMonName
	text " retur!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Allerede tilbage?"
	line "Din @"
	text_ram_namebuffer
	text_start
	cont "har brug for mere"
	cont "tid hos mig."
	prompt
