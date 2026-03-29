_ItemUseBallText00::
	text "Den undveg din"
	line "Poké Ball!"

	para "Denne Pokémon"
	line "kan ikke fanges!"
	prompt

_ItemUseBallText01::
	text "Du ramte ikke"
	line "Pokémonen!"
	prompt

_ItemUseBallText02::
	text "Øv! Pokémonen"
	line "slap fri!"
	prompt

_ItemUseBallText03::
	text "Aww! Det så"
	line "ud til at være"
	cont "fanget!"
	prompt

_ItemUseBallText04::
	text "Pokkers! Det var"
	line "ellers tæt på!"
	prompt

_ItemUseBallText05::
	text "Ja!"
	line "@"
	text_ram wEnemyMonNick
	text " blev"
	cont "fanget!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " blev"
	line "overført til"
	cont "BILLs <PC>!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " blev"
	line "overført til"
	cont "nogen andens <PC>!"
	prompt

_NoBoxSlotsLeftText::
	text "BOKS @"
	text_ram wBoxNumString
	text" er nu"
	line "fyldt op."
	para "Tid til at skifte"
	line "boks!@"
	text_end

_BoxSlotsLeftText::
	text_ram w2CharStringBuffer
	text " pladser tilbage"
	line "i BOKS @"
	text_ram wBoxNumString
	text ".@"
	text_end

_ItemUseBallText06::
	text "Nye Pokédex-data"
	line "vil blive tilføjet"
	cont "for @"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> steg op"
	line "på @"
	text_ram_namebuffer
	text "!"
	prompt

_AlreadySurfingText::
	text "Du surfer allerede"
	prompt

_LavaSurfingText::
	text "Surfe på lava?!"
	line "Det sker ikke."
	prompt

_ApexChipPutOnPokeballText::
	text "Du installerede"
	line "APEX CHIP på"
	para "@"
	text_ram_namebuffer
	text "'s"
	line "Poké Ball.@"
	text_asm
	ld a, SFX_SWITCH
	rst _PlaySound
	call WaitForSoundToFinish
	ld c, 50
	rst _DelayFrames
	ld a, SFX_TRADE_MACHINE
	rst _PlaySound
	call WaitForSoundToFinish
	ld c, 50
	rst _DelayFrames
	rst TextScriptEnd

_ApexChipDVsMaxedText::
	text_ram_namebuffer
	text "'s"
	line "potentiale er"
	cont "maksimeret!"
	para "DV'er er i top!"
	prompt

_ApexChipAlreadyUsedText::
	text "Der er allerede"
	line "en APEX CHIP"
	para "installeret på"
	line "@"
	text_ram_namebuffer
	text "'s"
	cont "Poké Ball."
	prompt

_BoosterChipInstalledText::
	text "Du satte"
	line "BOOSTER CHIP i"
	cont "dit Poké Ball-"
	cont "bælte."

	para "Alle Pokémon vil"
	line "få boostet EXP!@"
	text_end

_VitaminStatRoseText::
	text_ram_namebuffer
	text "'s"
	line "@"
	text_ram_stringbuffer
	text " steg."
	prompt

_VitaminNoEffectText::
	text "Vitaminer kan ikke"
	line "hæve denne status"
	cont "yderligere."
	prompt

_ItemUseNoEffectText::
_RareCandyNoEffectText::
	text "Det har ingen"
	line "effekt."
	prompt

_ThrewBaitText::
	text "<PLAYER> kastede"
	line "lidt MADDING."
	done

_ThrewRockText::
	text "<PLAYER> kastede"
	line "en STEN."
	done

_PlayedFluteNoEffectText::
	text "Spillede på"
	line "Pokémon-FLØJTEN."

	para "Det er da en"
	line "god melodi!"
	prompt

_FluteWokeUpText::
	text "Alle sovende"
	line "Pokémon vågnede."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> spillede"
	line "på FLØJTEN.@"
	text_end

_CoinCaseNumCoinsText::
	text "Mønter"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Ja! ITEMFINDER"
	line "viser en genstand"
	cont "i nærheden."
	prompt

_ItemfinderFoundNothingText::
	text "Nej! ITEMFINDER"
	line "reagerer ikke."
	prompt

_RaisePPWhichTechniqueText::
	text "Hvilken teknik"
	line "skal ha' PP?"
	done

_RestorePPWhichTechniqueText::
	text "Hvilken teknik"
	line "skal have PP?"
	done

_PPMaxedOutText::
	text_ram_stringbuffer
	text "'s PP"
	line "er allerede"
	cont "maksimeret."
	prompt

_PPIncreasedText::
	text_ram_stringbuffer
	text "'s maksimale"
	line "PP blev øget."
	prompt

_PPRestoredText::
	text "PP blev"
	line "genoprettet."
	prompt

_BootedUpTMText::
	text "Startede en <TM>!"
	prompt

_BootedUpHMText::
	text "Startede en HM!"
	prompt

_TeachMachineMoveText::
	text "Den indeholdt"
	line "@"
	text_ram_stringbuffer
	text "!"

	para "Vil du lære @"
	text_ram_stringbuffer
	text_start
	line "til en Pokémon?"
	done

_MonCannotLearnMachineMoveText::
	text_ram_namebuffer
	text " kan ikke"
	line "lære @"
	text_ram_stringbuffer
	text "."

	para "Den kan ikke lære"
	line "@"
	text_ram_stringbuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Ikke tid til"
	cont "at bruge det!"
	prompt

_ItemUseValuableText::
	text "Den er værdifuld!"
	para "Sælg den,"
	line "det er en god idé."
	prompt

_TopSecretKeyText::
	text "Denne nøgle ligner"
	line "SECRET KEY."
	para "Den er dog meget"
	line "mere slidt."
	para "Er den fra det"
	line "samme anlæg?"
	prompt

_ItemUseFossilText::
	text "Dette fossil er"
	line "sjov at se på!"
	para "Bedst i <PC>en,"
	line "indtil du finder"
	cont "en brug for den."
	prompt

_ItemUseInBattleText::
	text "Dette kan kun"
	line "bruges under"
	cont "en Pokémon-kamp."
	prompt

_ItemUseNotYoursToUseText::
	text "Denne er ikke"
	line "din at bruge!"
	prompt

_ThrowBallAtTrainerMonText1::
	text "Træneren"
	line "blokerede bolden!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Lad være med at"
	line "være en tyv!"
	prompt

_NoCyclingAllowedHereText::
	text "Cykling er ikke"
	next "tilladt her."
	prompt

_NoSurfingHereText::
	text "Man kan ikke SURFe"
	line "på @"
	text_ram_namebuffer
	text " her!"
	prompt

_BoxFullCannotThrowBallText::
	text "Pokémon-BOKSEN"
	line "er fuld! Kan ikke"
	cont "bruge den!"
	prompt

_ItemUseCameraInBattleText::
	text "Ingen tid til at"
	line "fotografere i"
	cont "kamp!"
	prompt
