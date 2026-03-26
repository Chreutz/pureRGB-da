```asm
_Route23YouDontHaveTheBadgeYetText::
	text "Du kan passere her"
	line "kun hvis du har"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "Du har ikke"
	line "@"
	text_ram wNameBuffer
	text " endnu!"

	para "Du skal have den"
	line "for at komme til"
	cont "#MON LIGAEN!@"
	text_end

_Route23OhThatIsTheBadgeText::
	text "Du kan passere her"
	line "kun hvis du har"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "Åh! Det er"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_Route23GoRightAheadText::
	text_start

	para "OK så! Vær venlig,"
	line "gå lige frem!"
	done

_Route23VictoryRoadGateSignText::
	text "SEJRSVEJPORTEN"
	line "- #MON LIGAEN"
	done

```