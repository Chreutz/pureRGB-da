```asm
_PowerPlantVoltorbBattleText::
	text "Bzzzt!"
	done

_PowerPlantZapdosBattleText::
	text "Gyaoo!@"
	text_end

_PowerPlantOpenGateText::
	text "Udløste en afbryder!"
	para "Elektriciteten blev"
	line "afbrudt et sted."
	done

_PowerPlantElectricityText::
	text "Elektriske buer"
	line "blokerer vejen"
	cont "fremad."
	para "Er der nogen måde"
	line "at slukke for"
	cont "strømmen?"
	done

_ZapdosFlewAway::
	text "Den enorme #MON"
	line "forårsagede en"
	cont "strømafbrydelse!"
	para "Den fløj gennem"
	line "et hul op til"
	cont "taget!"
	para "Må følge efter den!"
	done

_PowerPlantRoofDarkCloudsText::
	text "Huh? Mørke skyer"
	line "ruller ind."
	para "En tordenstorm"
	line "er på vej!"
	done

_PowersOutCantUse::
	text "Det virker ikke"
	line "på grund af"
	cont "strømafbrydelsen."
	done

_PowerCameBackText::
	text "Det ser ud til at"
	line "strømmen er tilbage!"
	done

_MagnetText::
	text "Denne magnet ser"
	line "ud til at have"
	cont "kraftige elektromagnetiske"
	cont "bølger igennem"
	cont "sig."
	prompt

_MagnetMagnemiteText::
	text "Den vil ikke kunne"
	line "håndtere så høj"
	cont "magnetisme"
	cont "endnu."
	done

_MagnetFloatingMagnetonText::
	text "Den er allerede"
	line "superopladet."
	done

_PowerPlantComputer1::
	text "MAGNETISK SKINNE"
	line "FULDT OPLADET"
	done

_PowerPlantComputer2::
	text "SUPERLEDER"
	line "KØLEMIDDEL UDTØMT"
	done

_PowerPlantComputer3::
	text "POLARITETSOMVENDINGS"
	line "KONTROLENHED"
	done

_PowerPlantComputer4::
	text "RESONANSMATCHER"
	done

_MagnetMagnetonText1::
	text_ram wNameBuffer
	text " gik"
	line "tæt på"
	cont "magneten."
	done

_MagnetMagnetonText2::
	text_ram wNameBuffer
	text "'s"
	line "antigravitationsevne"
	cont "blev superopladet!"
	done

_MagnetMagnetonText3::
	text_start
	para "Den kan svæve"
	line "højere nu."
	para "@"
	text_ram wNameBuffer
	text " blev"
	line "immun overfor"
	cont "JORD-typer angreb!"
	done

```