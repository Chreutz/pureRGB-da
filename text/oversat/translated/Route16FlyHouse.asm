```asm
_Route16FlyHouseBrunetteGirlText::
	text "Åh, du fandt mit"
	line "hemmelige tilflugtssted!"

	para "Vær venlig ikke at"
	line "fortælle nogen, jeg er her."
	cont "Jeg vil gøre det"
	cont "godt igen med dette!"
	prompt

_Route16FlyHouseBrunetteGirlReceivedHM02Text::
	text "<PLAYER> modtog"
	line "HM02!@" ; TODO: generic message
	text_end

_Route16FlyHouseBrunetteGirlHM02ExplanationText::
	text "HM02 er FLY."
	line "Det vil tage dig"
	cont "tilbage til enhver by."

	para "Brug det godt!"
	done

_Route16FlyHouseBrunetteGirlHM02NoRoomText::
	text "Du har ikke plads"
	line "til dette."
	done

_Route16FlyHouseFearowText::
	text "FEAROW: Kyueen!"
	done

```