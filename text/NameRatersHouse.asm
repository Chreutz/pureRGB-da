_NameRatersHouseNameRaterWantMeToRateText::
	text "Hej, hej!"
	line "Jeg er den"
	cont "officielle"
	cont "NAVNE-DOMMER!"

	para "Vil du have mig"
	line "til at bedømme"
	cont "dine #MONs"
	cont "kaldenavne?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Hvilken #MON"
	line "skal jeg kigge på?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram_namebuffer
	text ", er det?"
	line "Det er et pænt"
	cont "kaldenavn!"

	para "Men vil du have"
	line "mig til at give"
	cont "den et pænere"
	cont "navn?"

	para "Hvad siger du?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Godt! Hvad skal"
	line "den hedde?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Denne #MON"
	line "er blevet omdøbt"
	cont "til @"
	text_ram wBuffer
	text "!"

	para "Det er et bedre"
	line "navn end før!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Meget vel!"
	line "Kom igen når"
	cont "som helst!"
	done

;_NameRatersHouseNameRaterATrulyImpeccableNameText::
;	text_ram_namebuffer
;	text ", is it?"
;	line "That is a truly"
;	cont "impeccable name!"
;
;	para "Take good care of"
;	line "@"
;	text_ram_namebuffer
;	text "!"
;	done
