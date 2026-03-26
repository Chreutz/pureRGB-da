```asm
_CeladonLaprasGuyIntro::
	text "Jeg arbejder hos"
	line "SILPH CO."
	para "Jeg er her på en"
	line "forretningsrejse."
	para "Jeg præsenterer"
	line "vores forskning"
	cont "resultater om en"
	cont "sjælden #MON!"
	para "Men jeg er bekymret"
	line "for at vise"
	cont "#MON'et frem mens"
	cont "<TEAM><ROCKET> er"
	cont "på lur."
	done

_CeladonLaprasGuyReady::
	text "Så du var den"
	line "der sparkede"
	cont "<TEAM><ROCKET>'s"
	cont "bagdel i deres"
	cont "skjulested?"

	para "De <ROCKET>s er"
	line "alle i dårligt"
	cont "humør nu. Ha!"

	para "Det tjener dem"
	line "ret!"

	para "Takket være dig,"
	line "gik min"
	cont "forretningsrejse"
	cont "fantastisk!"

	para "Jeg vil gerne"
	line "give dig denne"
	cont "#MON for at"
	cont "hjælpe mig!"
	prompt

_CeladonLaprasGuyAfter::
	text "Nå, jeg tager"
	line "tilbage til SILPH CO."
	cont "nu!"

	para "Tak igen!"
	done

_SwitchPCBoxesFirst::
	text "Ingen plads i din"
	line "<PC> boks."
	para "Skift til en anden"
	line "først!"
	done

_LaprasGuySilphCoAlreadyText::
	text "Hej! Det er dig!"
	line "Hvordan har"
	cont "LAPRAS det?"
	para "Jeg gætter på du"
	line "redder os fra"
	cont "<TEAM><ROCKET>"
	cont "igen, hva'?"
	para "Vi er i gode"
	line "hænder så!"
	para "Tag dette!"
	prompt
```