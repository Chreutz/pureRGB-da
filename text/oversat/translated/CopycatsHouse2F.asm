```asm
_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Hej! Kan"
	line "du lide #MON?"

	para "<PLAYER>: Øh nej, jeg"
	line "spurgte bare dig."

	para "<PLAYER>: Hvad?"
	line "Du er mærkelig!"

	para "COPYCAT: Hmm?"
	line "Stop med at"
	cont "efterligne?"

	para "Men det er min"
	line "yndlingshobby!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Åh wow!"
	line "En # DUKKE!"

	para "Til mig?"
	line "Tak skal du have!"

	para "Du kan få"
	line "denne, så!"
	prompt

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start
	para "@"
	text_ram wStringBuffer
	text " indeholder min"
	line "yndlings,"
	cont "SUBSTITUTE!"

	para "Din #MON vil"
	line "narre fjenden"
	cont "med en lokkedue!"

	para "Brug den på en god"
	line "#MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Hej!"
	line "Tak for <TM>50!"

	para "<PLAYER>: Undskyld?"

	para "<PLAYER>: Er det"
	line "så sjovt at"
	cont "efterligne mig?"

	para "COPYCAT: Ja, helt"
	line "sikkert! Det er"
	cont "hylende morsomt!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Vil du ikke have"
	line "denne?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "SPEJL SPEJL PÅ"
	line "VÆGGEN DER, HVEM"
	cont "ER DEN SMUKKESTE"
	cont "AF DEM ALLE?"
	done

_CopycatsHouse2FRareDollText::
	text "Dette er en sjælden"
	line "#MON! Hvad?"
	cont "Det er kun en dukke!"
	done

_CopycatsHouse2FSNESText::
	text "Et spil med MARIO"
	line "med en spand på"
	cont "hovedet!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "<...>"

	para "Mine Hemmeligheder!"

	para "Færdighed: Efterligning!"
	line "Hobby: Samler på"
	cont "dukker!"
	cont "Yndlings #MON:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Hvad? Kan ikke se!"
	done

```