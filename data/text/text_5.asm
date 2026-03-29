_CableClubNPCPleaseComeAgainText::
	text "Kom endelig igen!"
	done

_CableClubNPCMakingPreparationsText::
	text "Vi forbereder os."
	line "Vent venligst."
	done

_UsedStrengthText::
	text_ram_namebuffer
	text " brugte"
	line "STYRKE.@"
	text_end

_CanMoveBouldersText::
	text_ram_namebuffer
	text " kan"
	line "flytte sten."
	done

_CurrentTooFastText::
	text_start
_CurrentTooFastTextEntry::
	db "Strømmen er"
	line "alt for stærk!"
	done

_CurrentTooFastText2::
	text "Kan ikke SURFE!"
	para "@"
	text_jump _CurrentTooFastTextEntry

_CyclingIsFunText::
	text "Det er sjovt"
	line "at cykle!"
	cont "Glem alt om"
	cont "at SURFE!"
	prompt

_FlashLightsAreaText::
	text "Et blændende FLASH"
	line "oplyser området!"
	prompt

_EscapeText::
	text "Undslip@"
	text_end

_WarpText::
	text "Warp@"
	text_end

_ToLastPkmnCenterText::
	text " til det sidste"
	line "Pokémon CENTER?"
	prompt

_PocketAbraFlavorText1::
	text_ram wPocketAbraNick
	text " "
	line "greb fat i din"
	cont "hånd med"
	cont "forventning."
	prompt

_PocketAbraFlavorText2::
	text_ram wPocketAbraNick
	text " ser"
	line "meget spændt ud!"
	prompt

_PocketAbraFlavorText3::
	text_ram wPocketAbraNick
	text " halvsov"
	line "i din taske."
	prompt

_PocketAbraFlavorText4::
	text_ram wPocketAbraNick
	text " sad"
	line "behageligt på"
	cont "din skulder."
	prompt

_PocketAbraFlavorText5::
	text_ram wPocketAbraNick
	text_start
	line "koncentrerede"
	cont "sig med alle"
	cont "sine kræfter!"
	prompt

_PocketAbraNo::
	text_ram wPocketAbraNick
	text " ser"
	line "skuffet ud<...>"
	prompt

_WarpToLastPokemonCenterText::
	text "Warp til det"
	line "sidste Pokémon"
	cont "CENTER."
	prompt

_CannotUseTeleportNowText::
	text_ram_namebuffer
	text " kan ikke"
	line "bruge TELEPORT"
	cont "nu."
	prompt

_CannotFlyHereText::
	text_ram_namebuffer
	text " kan ikke"
	line "bruge FLY her."
	prompt

_CannotDigHereText::
	text_ram_namebuffer
	text " kan ikke"
	line "bruge DIG her."
	prompt

_CannotDigWhileSurfingText::
	text "Kan ikke bruge DIG"
	line "mens du SURFER"
	cont "på vand!"
	prompt

_NoWhereToDigDown::
	text "Du vil ramme"
	line "vand hvis du"
	cont "bruger DIG her."
	para "Find mere"
	line "fast grund."
	prompt

_NotHealthyEnoughText::
	text "Ikke sund"
	line "nok."
	prompt

_AlreadyBrightText::
	text "Det er allerede"
	line "lyst nok."
	prompt

_NewBadgeRequiredText::
	text "Nej! Et nyt"
	line "Badge kræves."
	prompt

_CannotUseItemsHereText::
	text "Du kan ikke bruge"
	line "genstande her."
	prompt

_CannotGetOffHereText::
	text "Du kan ikke stå"
	line "af her."
	prompt

_GotMonText::
	text "<PLAYER> fik"
	line "@"
	text_ram_namebuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Der er ikke mere"
	line "plads til Pokémon!"
	cont "@"
	text_ram wBoxMonNicks
	text " blev"
	cont "sendt til"
	cont "Pokémon BOKS"
	cont "@"
	text_ram_stringbuffer
	text " på <PC>!"
	prompt

_BoxIsFullText::
	text "Der er ikke mere"
	line "plads til Pokémon!"

	para "Pokémon BOKSEN"
	line "er fuld og kan"
	cont "ikke modtage mere!"

	para "Skift BOKS ved"
	line "et Pokémon CENTER!"
	done
