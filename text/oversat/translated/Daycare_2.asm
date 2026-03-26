```asm
_DaycareGentlemanAllRightThenText::
	text "Okay så,"
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "kom igen."
	done

_DaycareGentlemanNoRoomForMonText::
	text "Du har ikke plads"
	line "til denne #MON!"
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "Du har kun én"
	line "#MON med dig."
	done

;_DaycareGentlemanCantAcceptMonWithHMText::
;	text "Jeg kan ikke tage imod"
;	line "en #MON der"
;	cont "kender et HM-træk."
;	done

_DaycareGentlemanHeresYourMonText::
	text "Tak! Her er"
	line "din #MON!"
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "Hey, du har ikke"
	line "nok ¥!"
	done

```