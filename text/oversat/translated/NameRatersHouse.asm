```asm
_NameRatersHouseNameRaterWantMeToRateText::
	text "Hej, hej!"
	line "Jeg er den officielle"
	cont "NAVNEBEDØMMER!"

	para "Vil du have mig til"
	line "at bedømme kaldenavnene"
	cont "på din #MON?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Hvilken #MON"
	line "skal jeg se på?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", er det?"
	line "Det er et udmærket"
	cont "kaldenavn!"

	para "Men, vil du have"
	line "mig til at give det"
	cont "et pænere navn?"

	para "Hvad siger du til det?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Fint! Hvad skal vi"
	line "kalde det?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Denne #MON"
	line "er blevet omdøbt"
	cont "@"
	text_ram wBuffer
	text "!"

	para "Det er et bedre"
	line "navn end før!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Fint! Kom når som"
	line "helst du vil!"
	done

;_NameRatersHouseNameRaterATrulyImpeccableNameText::
;	text_ram wNameBuffer
;	text ", er det?"
;	line "Det er et virkelig"
;	cont "upåklageligt navn!"
;
;	para "Pas godt på"
;	line "@"
;	text_ram wNameBuffer
;	text "!"
;	done

```