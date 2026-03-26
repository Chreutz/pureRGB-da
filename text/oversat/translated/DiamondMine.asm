```asm
_DiamondMineProspectorText::
	text "Hej knægt!"
	para "Der er guld i"
	line "disse bakker!"
	para "Eller endnu bedre,"
	line "diamanter!"
	para "Vil du hjælpe"
	line "med at finde nogen?"
	done

_DiamondMineProspectorHelp::
	text "Jeg kan lide dit"
	line "gåpåmod!"
	para "ZUBAT her omkring"
	line "bliver lidt"
	cont "overvældende!"
	para "Jeg er nødt til at"
	line "bruge ørepropper for"
	cont "at overdøve deres"
	cont "gennemtrængende skrig!"
	para "Jeg vil bruge min"
	line "tid på at grave,"
	para "ikke på at jage"
	line "ZUBATs væk!"
	para "Jeg har brug for"
	line "præcis 10 REPEL!"
	done

_DiamondProspectorRepels::
	text "Har du samlet"
	line "10 REPEL endnu?"
	done

_DiamondProspectorGiveRepels::
	text "Giv 10 REPEL?"
	done

_DiamondProspectorUseRepels::
	text "Fantastisk, lad os"
	line "sprøjte REPEL overalt!"
	prompt

_DiamondMineProspectorHelp2::
	text "ZUBAT er væk!"
	line "Perfekt!"
	para "Videre til det"
	line "næste."
	para "Min boombox løb"
	line "tør for batterier!"
	para "Hvad med at give"
	line "den et stød med"
	cont "en ELEKTRISK"
	cont "#MON for at"
	cont "starte den igen?"
	para "Eller en #MON med"
	line "THUNDER WAVE."
	para "Jeg har brug for"
	line "min yndlings"
	cont "grave-musik!"
	done

_DiamondMineProspectorHelp3::
	text "Det er min melodi!"
	line "Åh ja!"
	para "Nu kører vi!"
	para "Lad os gøre det!"
	prompt

_DiamondMineProspectorRagh::
	text "RAAAAAAAGH!!!"
	done

_DiamondMineProspectorHelp4::
	text "Vi rammer"
	line "grundfjeldet!"
	para "Jeg har brug for en"
	line "#MON der kan knuse"
	cont "hårde sten!"
	para "Har du en"
	line "ONIX?"
	done

_DiamondMineBoomboxInitial::
	text "Det er en bærbar"
	line "boombox!"
	para "Den ser ikke ud til"
	line "at tænde."
	done

_DiamondMineBoomboxZap::
	text "Stød den med"
	line "elektricitet?"
	done

_DiamondMineBoomboxZapProc::
	text_ram wNameBuffer
	text " stødte"
	line "boomboxen!"
	done

_DiamondMineBoomboxZapProc2::
	text_ram wNameBuffer
	text " stødte"
	line "boomboxen med"
	cont "THUNDER WAVE!"
	done

_DiamondMineBoomboxFunctional::
	text "Boomboxen spiller"
	line "en ret bombastisk"
	cont "melodi."
	done

_DiamondMinePickedOnix::
	text "Okay @"
	text_ram wNameBuffer
	text ","
	line "nu begynder det"
	cont "rigtige hårde arbejde!"
	prompt

_DiamondMineDownHere::
	text "Hej, knægt!"
	line "Klatr ned!"
	para "Du vil ikke tro"
	line "dine egne øjne!"
	done

_DiamondMineWeeksOfWork::
	text "<PLAYER>, prospektøren,"
	line "og @"
	text_ram wNameBuffer
	text " brugte"
	cont "uger på at grave"
	cont "gennem det hårde"
	cont "grundfjeld."
	para "Snart kunne kun"
	line "@"
	text_ram wNameBuffer
	text " gøre fremskridt."
	para "Indtil<...>"
	prompt

_DiamondMineFinished::
	text "Diamanter!!"
	line "Overalt!!"
	para "Det er alt takket"
	line "være @"
	text_ram wNameBuffer
	text "!"
	para "Det ser ud til at"
	line "dens stenede krop"
	cont "blev hårdere af"
	cont "alt det gravearbejde!"
	para "Den er nu så hård"
	line "som en diamant!"
	done

_DiamondMineFinished2::
	text_start
	para "@"
	text_ram wNameBuffer
	text " er blevet"
	line "opgraderet!"
	done

_DiamondMineFinished3::
	text_start
	para "Dens basis HP"
	line "øget! 55→80"
	para "Dens basis ANGREB"
	line "øget! 25→85"
	para "Den vil også tage"
	line "mindre skade fra"
	cont "VAND, IS, og"
	cont "GRÆS angreb!"
	done

_DiamondMineEndText::
	text "Wow, knægt!"
	para "Disse diamanter"
	line "vil tage et stykke"
	cont "tid at transportere!"
	para "Jeg var uheldig og"
	line "du hjalp mig!"
	para "Kom og sig hej i"
	line "mit hus i"
	cont "CELADON CITY"
	cont "en gang!"
	done

_DiamondMineMoreOnix::
	text "Eller vil du have"
	line "mig til at træne med"
	cont "en anden ONIX?"
	done

_DiamondMineMoreOnix2::
	text "Det vil jeg gerne!"
	line "Her går vi!"
	prompt

_DiamondMineOnixTrainDone::
	text "Det var noget"
	line "intens gravning!"
	done
```