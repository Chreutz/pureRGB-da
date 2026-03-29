_AIBattleWithdrawText::
	text_ram wTrainerName
	text " trak @"
	line "tilbage @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "brugte @"
	text_ram_namebuffer
	text_start
	cont "på @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram_stringbuffer
	text " blev"
	line "sendt til @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>s"
	line "@"
	text_ram_stringbuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sender"
	line "@"
	text_ram_namebuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " vinker"
	line "farvel, mens"
	done

_TradeTransferredText::
	text_ram_namebuffer
	text " er"
	line "overført."
	done

_TradeTakeCareText::
	text "Pas godt på"
	line "@"
	text_ram_namebuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " vil"
	line "bytte @"
	text_ram_namebuffer
	text_start
	done

_TradeforText::
	text "for <PLAYER>s"
	line "@"
	text_ram_stringbuffer
	text "."
	done

_PlaySlotMachineText::
	text "En spillemaskine!"
	line "Vil du spille?"
	done

_OutOfCoinsSlotMachineText::
	text "Øv!"
	line "Mønter slut!"
	done

_BetHowManySlotMachineText::
	text "Hvor mange mønter"
	line "vil du satse?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Ikke nok"
	line "mønter!"
	prompt

_OneMoreGoSlotMachineText::
	text "En gang til?"
	done

_LinedUpText::
	text " på række!"
	line "Vandt @"
	text_ram_stringbuffer
	text " mønter!"
	done

_NotThisTimeText::
	text "Ikke denne gang!"
	prompt

_YeahText::
	text "Ja!@"
	text_end

_DexSeenOwnedText::
	text "Pokédex   Set:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Ejet:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Pokédex Bedømmelse:"
	done

_GymStatueText::
	text_ram_stringbuffer
	text_start
	line "#MON GYM"
	cont "LEDER: @"
	text_ram_namebuffer
	text_start

	para "VINDENDE <TRAINER>E:@"
	text_end

_GymStatueRival::
	text "<LINE><RIVAL>"
	done

_GymStatueRivalPlayer::
	text "<LINE><RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON CENTER heler"
	line "dine trætte,"
	cont "sårede eller"
	cont "besvimede #MON!"
	done

_PewterCityPokecenterGuyText::
	text "Gaaaab!"

	para "Når JIGGLYPUFF"
	line "synger, bliver"
	cont "#MON søvnige<...>"

	para "<...>Jeg også<...>"
	line "Snork<...>"
	done

_CeruleanPokecenterGuyText::
	text "BILL har masser"
	line "af #MON!"

	para "Han samler også på"
	line "sjældne arter!"
	done

_LavenderPokecenterGuyText::
	text "CUBONE bærer et"
	line "kranie, ikke?"

	para "Folk vil betale"
	line "meget for en!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Hvis du har for"
	line "mange #MON, bør"
	cont "du gemme dem"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Jeg hørte, at"
	line "GHOST spøger i"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "Jeg ville ønske,"
	line "jeg kunne fange #MON."
	done

_UnusedBenchGuyText2::
	text "Jeg er træt efter"
	line "al morskaben<...>"
	done

;_UnusedBenchGuyText3::
;	text "SILPHs leder"
;	line "gemmer sig i"
;	cont "SAFARI ZONE."
;	done

_VermilionPokecenterGuyText::
	text "Det er sandt, at"
	line "en højere level"
	cont "#MON er mere"
	cont "kraftfuld<...>"

	para "Men alle #MON"
	line "vil have svage"
	cont "punkter mod"
	cont "specifikke typer."

	para "Så der findes ingen"
	line "#MON, der er"
	cont "stærk mod alt."
	done

_CeladonCityPokecenterGuyText::
	text "Hvis jeg havde en"
	line "CYKEL, ville jeg"
	cont "tage til"
	cont "CYKELVEJEN!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Hvis du studerer"
	line "#MON, besøg"
	cont "SAFARI ZONE."

	para "Den har alle slags"
	line "sjældne #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON kan stadig"
	line "lære teknikker"
	cont "efter at have"
	cont "annulleret ev."

	para "Evo. kan vente,"
	line "til nye træk"
	cont "er blevet lært."
	done

_SaffronCityPokecenterGuyText1::
	text "Det ville være"
	line "fantastisk, hvis"
	cont "ELITE FOUR kom"
	cont "og knuste <TEAM><ROCKET>!"
	done

_SaffronCityPokecenterGuyText2::
	text "<TEAM><ROCKET> er"
	line "taget afsted! Vi"
	cont "kan trygt gå ud"
	cont "igen! Det er"
	cont "fantastisk!"
	done

_CeladonCityHotelText::
	text "Min søster tog mig"
	line "på ferie!"
	done

_NewBicycleText::
	text "En skinnende ny"
	line "CYKEL!"
	done

_PushStartText::
	text "Tryk START for"
	line "at åbne MENU!"
	done

_SaveOptionText::
	text "GEM indstillingen"
	line "er på MENU"
	cont "skærmen."
	done

_StrengthsAndWeaknessesText::
	text "Alle #MON typer"
	line "har stærke og"
	cont "svage punkter"
	cont "mod andre."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Tiden er gået!"
	prompt

_GameOverText::
	text "PA: Dit SAFARI"
	line "SPIL er slut!"
	done

_RangerHuntSuccessText::
	text "PA: <PLAYER>"
	line "har besejret alle"
	cont "5 RANGERs!!"

	para "Tillykke!"
	done

_CinnabarGymQuizStartText::
	text "#MON Quiz!"
	line "Så går vi i gang!"
	prompt

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Svar rigtigt, og"
	line "døren åbner sig"
	cont "til det næste rum!"

	para "Svar forkert, og"
	line "mød en træner!"

	para "Hvis du vil"
	line "spare på dine"
	cont "#MON til"
	cont "GYM LEDERen<...>"

	para "Så svar rigtigt!"
	line "Så går vi i gang!"
	prompt

_CinnabarQuizQuestionsText1::
	text "Udvikler METAPOD"
	line "til BUTTERFREE?"
	prompt

_CinnabarQuizQuestionsText2::
	text "Findes der 9"
	line "certificerede #MON"
	cont "LIGA BADGEs?"
	prompt

_CinnabarQuizQuestionsText3::
	text "Udvikler POLIWAG"
	line "sig 3 gange?"
	prompt

_CinnabarQuizQuestionsText4::
	text "Er elektriske"
	line "træk effektive"
	cont "mod jord-"
	cont "type #MON?"
	prompt

_CinnabarQuizQuestionsText5::
	text "Er #MON af den"
	line "samme art og"
	cont "level identiske?"
	prompt

_CinnabarQuizQuestionsText6::
	text "Indeholder TM28"
	line "TOMBSTONER?"
	prompt

_CinnabarGymQuizCorrectText::
	text "Du har fuldstændig"
	line "ret!"

	para "Gå videre!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Beklager! Fejl!"
	prompt

_MagazinesText::
	text "#MON magasiner!"

	para "#MON notesbøger!"

	para "#MON grafer!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER vises"
	line "på PC skærmen."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> igangsatte"
	line "TELEPORTER Celle"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILLs yndlings"
	line "#MON liste!"
	prompt

_BillsHousePokemonListText2::
	text "Hvilken #MON vil"
	line "du have info om?"
	done

_EmailHereText::
	text "Der er en e-mail"
	line "besked her!"
	para "<...>@"
	text_end

_OakLabEmailText::
	text "<PARA>Kalder alle"
	line "#MON trænere!"

	para "De elite trænere"
	line "fra #MON LIGAen"
	cont "er klar til at"
	cont "tage imod alle!"

	para "Tag dine bedste"
	line "#MON med, og"
	cont "hvordan du klarer"
	cont "dig som træner!"

	para "#MON LIGA HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "besøg os venligst!"
	cont "<...>"
	done

_GameCornerCoinCaseText::
	text "En MØNTEETUI er"
	line "påkrævet!"
	done

_GameCornerNoCoinsText::
	text "Du har ikke"
	line "nogen mønter!"
	done

_GameCornerOutOfOrderText::
	text "UDE AF DRIFT"
	line "Den er i stykker."
	done

_GameCornerOutToLunchText::
	text "TIL FROKOST"
	line "Den er reserveret."
	done

_GameCornerSomeonesKeysText::
	text "Nogens nøgler!"
	line "De kommer tilbage."
	done

_JustAMomentText::
	text "Et øjeblik."
	done

TMNotebookText::
	text "Det er en brochure"
	line "om TMs."

	para "<...>"

	para "Der er 50 TMs"
	line "i alt."

	para "Der er også 5"
	line "HMs, der"
	cont "kan bruges ofte."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Vend siden?"
	done

_ViridianSchoolNotebookText5::
	text "PIGE: Hej!"
	line "kig ikke her!@"
	text_end

_ViridianSchoolNotebookTextGus::
	text "GUS: Hej!"
	line "kig ikke her!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Kiggede i"
	line "notesbogen!"

	para "Første side<...>"

	para "Poké Balls bruges"
	line "til at fange"
	cont "#MON."

	para "Op til 6 #MON"
	line "kan bæres."

	para "Folk, der opdrager"
	line "og får #MON til"
	cont "at kæmpe, kaldes"
	cont "#MON trænere."
	prompt

_ViridianSchoolNotebookText2::
	text "Anden side<...>"

	para "En sund #MON"
	line "kan være svær"
	cont "at fange, så svæk"
	cont "den først!"

	para "Gift, brand og"
	line "anden skade er"
	cont "effektive!"
	prompt

_ViridianSchoolNotebookText3::
	text "Tredje side<...>"

	para "#MON trænere"
	line "søger andre at"
	cont "kæmpe mod i #MON"
	cont "kampe."

	para "Kampe udkæmpes"
	line "konstant på"
	cont "#MON GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Fjerde side<...>"

	para "Målet for"
	line "#MON trænere"
	cont "er at slå de"
	cont "øverste 8 #MON"
	cont "GYM LEDERe."

	para "Gør det for at gøre"
	line "ret til at møde<...>"

	para "ELITE FOUR fra"
	line "#MON LIGAen!"
	prompt

_EnemiesOnEverySideText::
	text "Fjender på alle"
	line "sider!"
	done

_WhatGoesAroundComesAroundText::
	text "Hvad der"
	line "kommer tilbage!"
	done

_FightingDojoText::
	text "KAMP DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LIGA HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> spiller"
	line "SNES!"
	cont "<...>Okay!"
	cont "Tid til at gå!"
	done

_Route15UpstairsBinocularsText::
	text "En stor, skinnende"
	line "fugl flyver"
	cont "mod havet."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "En primitiv og"
	cont "sjælden #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "En primitiv og"
	cont "sjælden #MON."
	done

_LinkCableHelpText1::
	text "<TIPS>"

	para "Brug af Game Link"
	line "Kabel"
	prompt

_LinkCableHelpText2::
	text "Hvilken overskrift"
	line "vil du læse?"
	done

_LinkCableInfoText1::
	text "Når du har"
	line "forbundet din GAME"
	cont "BOY med en anden"
	cont "GAME BOY, tal med"
	cont "assistenten til"
	cont "højre i ethvert"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lader"
	line "dig spille mod"
	cont "en ven."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER"
	line "til at bytte"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Tavlen"
	line "beskriver #MON"
	cont "STATUS ændringer"
	cont "under kampe."
	prompt

_ViridianSchoolBlackboardText2::
	text "Hvilken overskrift"
	line "vil du læse?"
	done

_ViridianBlackboardSleepText::
	text "En #MON kan ikke"
	line "angribe, hvis den"
	cont "sover!"

	para "Den kan vågne op"
	line "under kamp."

	para "#MON bliver ved med"
	line "at sove selv efter"
	cont "kampe."

	para "Brug VÅGNEOP til"
	line "at vække dem!"
	prompt

_ViridianBlackboardPoisonText::
	text "Når den er forgiftet,"
	line "falder en #MONs"
	cont "helbred støt."

	para "Giften bliver"
	line "efter kampe."

	para "Brug en MODGIFT"
	line "for at helbrede gift!"
	prompt

_ViridianBlackboardPrlzText::
	text "Lammelse kan få"
	line "#MON"
	cont "træk til at fejle!"

	para "Det skærer også"
	line "HASTIGHEDs staten."

	para "Lammelse forbliver"
	line "efter kampe."

	para "Brug LAMMELSEHEL for"
	line "behandling!"
	prompt

_ViridianBlackboardBurnText::
	text "En forbrænding reducerer"
	line "ANGREBs staten."
	cont "Det forårsager også"
	cont "løbende skade."

	para "Forbrændinger forbliver"
	line "efter kampe."

	para "Brug FORBRÆNDINGSHEL for"
	line "at helbrede en forbrænding!"
	prompt

_ViridianBlackboardFrozenText::
	text "Hvis den er frosset, bliver"
	line "en #MON"
	cont "totalt ubevægelig!"

	para "Den forbliver frosset"
	line "selv efter at"
	cont "kampen er slut."

	para "Brug ISHEL for"
	line "at tø #MON op!"
	prompt

_VermilionGymTrashText::
	text "Nej, der er"
	line "kun skrald her."
	done

_VermilionGymTrashSuccessText1::
	text "Hej! Der er en"
	line "kontakt under"
	cont "skraldet!"
	cont "Tænd den!"

	para "Den 1. elektriske"
	line "lås åbnede!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hej! Der er"
	line "en anden kontakt"
	cont "under skraldet!"
	cont "Tænd den!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Den 2. elektriske"
	line "lås åbnede!"

	para "Den motoriserede dør"
	line "åbnede!@"
	text_end

;_VermilionGymTrashFailText::
;	text "Nej! Der er"
;	line "kun skrald her."
;	cont "Hej! De elektriske"
;	cont "låse blev nulstillet!@"
;	text_end

_FoundHiddenItemText::
	text "<PLAYER> fandt"
	line "@"
	text_ram_namebuffer
	text "!@"
	text_end

_FoundHiddenItemMultiText::
	text "<PLAYER> fandt"
	line "@"
	text_ram_namebuffer
	text " ×@"
	text_ram wTempStore1
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Men <PLAYER> har"
	line "ikke mere plads til"
	cont "andre genstande!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> fandt"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mønter!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> fandt"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mønter!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ups! Tabte"
	line "nogle mønter!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "Det ultimative mål"
	line "for trænere!"
	cont "#MON LIGA HQ"
	done

_IndigoPlateauStatuesText3::
	text "Den højeste"
	line "#MON autoritet"
	cont "#MON LIGA HQ"
	done

_BookcaseText::
_PokemonBooksText::
	text "Proppet fuld af"
	line "#MON bøger!"
	done

_DiglettSculptureText::
	text "Det er en skulptur"
	line "af DIGLETT."
	done

_ElevatorText::
	text "Dette er en"
	line "elevator."
	done

_TownMapText::
	text "Et BYKORT.@"
	text_end

_PokemonStuffText::
	text "Wow! Masser af"
	line "#MON ting!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "Du er løbet tør for"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "løb væk!"
	prompt

_EnemyRanText::
	text "Fjendtlig @"
	text_ram wEnemyMonNick
	text_start
	line "løb væk!"
	prompt

_HurtByPoisonText::
	text "<USER> er"
	line "skadet af gift!"
	prompt

_HurtByBurnText::
	text "<USER> er"
	line "skadet af forbrændingen!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED dræner"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Fjendtlig @"
	text_ram wEnemyMonNick
	text_start
	line "besvimede!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> fik ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for at vinde!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> besejrede"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "besvimede!"
	prompt

_UseNextMonText::
	text "Brug næste #MON?"
	done

_Rival1WinText::
	text "Ja! Er"
	line "jeg god eller hvad?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> er løbet tør for"
	line "brugbare #MON!"

	para "<PLAYER> sortnede"
	line "for øjnene!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> tabte til"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " er"
	line "ved at bruge"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Vil <PLAYER>"
	line "skifte #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " sendte"
	line "ud @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Der er ingen vilje"
	line "til at kæmpe!"
	prompt

_CantEscapeText::
	text "Kan ikke undslippe!"
	prompt

_NoRunningText::
	text "Nej! Der er ingen"
	line "flugt fra en"
	cont "træner kamp!"
	prompt

_GotAwayText::
	text "Undslap sikkert!"
	prompt

_ItemsCantBeUsedHereText::
	text "Genstande kan ikke"
	line "bruges her."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " er"
	line "allerede ude!"
	prompt

_MoveNoPPText::
	text "Ingen PP tilbage til"
	line "dette træk!"
	prompt

_MoveDisabledText::
	text "Trækket er"
	line "deaktiveret!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " har ingen"
	line "træk tilbage!"
	done

_MultiHitText::
	text "Ramte fjenden"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " gange!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " er for"
	line "bange til at bevæge sig!"
	prompt

_GetOutText::
	text "GHOST: Forsvind<...>"
	line "Forsvind<...>"
	prompt

_FastAsleepText::
	text "<USER>"
	line "sover tungt!"
	prompt

_WokeUpText::
	text "<USER>"
	line "vågnede!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "er frosset fast!"
	prompt

_FullyParalyzedText::
	text "<USER> er"
	line "lammet helt!"
	prompt

_FlinchedText::
	text "<USER>"
	line "gyste!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "skal genoplade!"
	prompt

_DisabledNoMoreText::
	text "<USER> er"
	line "ikke længere deaktiveret!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "er forvirret!"
	prompt

_HurtItselfText::
	text "Den skadede sig selv i"
	line "sin forvirring!"
	prompt

_ConfusedNoMoreText::
	text "<USER> er"
	line "ikke længere forvirret!"
	prompt

;_SavingEnergyText::
;	text "<USER>"
;	line "sparer energi!"
;	prompt

;_UnleashedEnergyText::
;	text "<USER>"
;	line "udløste energi!"
;	prompt

_ThrashingAboutText::
	text "<USER> er"
	line "ved at tæske løs!"
	done

_AttackContinuesText::
	text "<USER>s"
	line "angreb fortsætter!"
	done

_CantMoveText::
	text "<USER>"
	line "kan ikke bevæge sig!"
	prompt

_MoveIsDisabledText::
	text "<USER>s"
	line "@"
	text_ram_namebuffer
	text " er"
	cont "deaktiveret!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_UsedText::
	text_start
	line "brugte @"
	text_end

_InsteadText::
	text "i stedet,"
	cont "@"
	text_end

_MoveNameText::
	text_ram_stringbuffer
	text "@"

_ExclamationPointText::
	text "!"
	done

_AttackMissedText::
	text "<USER>s"
	line "angreb ramte ved siden af!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "fortsatte og"
	cont "kørte galt!"
	prompt

_UnaffectedText::
	text "<TARGET> er"
	line "upåvirket!"
	prompt

_DoesntAffectMonText::
	text "Det påvirker ikke"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Kritisk hit!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " er"
	line "ved at drive den af."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " begyndte"
	line "at tage en lur!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " vil ikke"
	line "lyde!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " vendte"
	line "sig væk!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignorerede ordrer!"
	prompt

_SubstituteTookDamageText::
	text "Den SUBSTITUTE"
	line "tog skade for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>s"
	line "SUBSTITUTE gik i stykker!"
	prompt

_BuildingRageText::
	text "<USER>s"
	line "RAGE opbygges!"
	prompt

_MirrorMoveFailedText::
	text "Den MIRROR MOVE"
	next "fejlede!"
	prompt

_HitXTimesText::
	text "Ramte @"
	text_decimal wEnemyNumHits, 1, 1
	text " gange!"
	prompt

_GainedText::
	text_ram_namebuffer
	text " vandt"
	line "@"
	text_end

_WithExpAllText::
	text "med EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "et boostet"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Point!"
	prompt

_GrewLevelText::
	text_ram_namebuffer
	text " voksede"
	line "til level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "dukket op!"
	prompt

_HookedMonAttackedText::
	text "Den fiskede"
_WildMonAppearedTextEnd::
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "angreb!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "dukket op!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " vil"
	line "kæmpe!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "afslørede"
	cont "GHOSTs identitet!"
	prompt

_GhostCantBeIDdText::
	text "Øv! GHOST"
	line "kan ikke identificeres!"
	prompt

_GoText::
	text "Afsted! @"
	text_end

_DoItText::
	text "Gør det! @"
	text_end

_GetmText::
	text "Tag den! @"
	text_end

_EnemysWeakText::
	text "Fjenden er svag!"
	line "Tag den! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "nok!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "godt!@"
	text_end

_ComeBackText::
	text_start
	line "Kom tilbage!"
	done

_SuperEffectiveText::
	text "Det er super"
	line "effektivt!"
	prompt

_NotVeryEffectiveText::
	text "Det er ikke særlig"
	line "effektivt<...>"
	prompt

_SafariZoneEatingText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "spiser!"
	prompt

_SafariZoneAngryText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "er vred!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> samlede"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " op!"
	prompt

_ClearSaveDataText::
	text "Ryd alle gemte"
	line "data?"
	done

_WhichFloorText::
	text "Hvilken etage"
	line "vil du hen til?"
	done

_AlreadyOnThatFloor::
	text "Allerede på den"
	line "etage."
	prompt

_PartyMenuNormalText::
	text "Vælg en #MON."
	done

_PartyMenuItemUseText::
	text "Brug genstand på hvilken"
	line "#MON?"
	done

_PartyMenuBattleText::
	text "Bring hvilken"
	line "#MON frem?"
	done

_PartyMenuUseTMText::
	text "Brug TM på hvilken"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Flyt #MON"
	line "hvorhen?"
	done

_PartyMenuEmptyText::
	text " "
	done

_PotionText::
	text_ram_namebuffer
	text_start
	line "kom sig med @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram_namebuffer
	text " blev"
	line "helbredt for gift!"
	done

_ParlyzHealText::
	text_ram_namebuffer
	text " er"
	line "fri for lammelse!"
	done

_BurnHealText::
	text_ram_namebuffer
	text "s"
	line "forbrænding blev helbredt!"
	done

_IceHealText::
	text_ram_namebuffer
	text " blev"
	line "tøet op!"
	done

_AwakeningText::
	text_ram_namebuffer
	text_start
	line "vågnede!"
	done

_FullHealText::
	text_ram_namebuffer
	text "s"
	line "helbred vendte tilbage!"
	done

_ReviveText::
	text_ram_namebuffer
	text_start
	line "er genoplivet!"
	done

_RareCandyText::
	text_ram_namebuffer
	text " voksede"
	line "til level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> tændte for"
	line "PCen."
	prompt

_AccessedBillsPCText::
	text "Fik adgang til BILLs"
	line "PC."

	para "Fik adgang til #MON"
	line "Opbevarings System."
	prompt

_AccessedSomeonesPCText::
	text "Fik adgang til nogens"
	line "PC."

	para "Fik adgang til #MON"
	line "Opbevarings System."
	prompt

_AccessedMyPCText::
	text "Fik adgang til min PC."

	para "Fik adgang til Genstands"
	line "Opbevarings System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> tændte for"
	line "PCen."
	prompt

_WhatDoYouWantText::
	text "Hvad vil du"
	line "gøre?"
	done

_WhatToDepositText::
	text "Hvad vil du"
	line "indsætte?"
	done

_WantToDepositText::
	text "Indsæt i PC?"
	done

_DepositHowManyToPCText::
	text "Indsæt hvor mange"
	line "i PC?"
	done

_DepositHowManyText::
	text "Hvor mange?"
	done

_ItemWasStoredText::
	text_ram_namebuffer
	text " blev"
	line "opbevaret via PC."
	prompt

_NothingToDepositText::
	text "Du har intet"
	line "at indsætte."
	prompt

_NoRoomToStoreText::
	text "Ingen plads tilbage til"
	line "at opbevare genstande."
	prompt

_WhatToWithdrawText::
	text "Hvad vil du"
	line "hæve?"
	done

_WithdrawHowManyText::
	text "Hvor mange?"
	done

_WithdrewItemText::
	text "Hævede @"
	text_ram_line wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "Der er intet"
	line "opbevaret."
	prompt

_PokemartItemBagFullText::
_CantCarryMoreText::
	text "Du kan ikke bære"
	line "flere genstande."
	prompt

_WhatToTossText::
	text "Hvad vil du"
	line "smide ud?"
	done

_TossHowManyText::
	text "Hvor mange?"
	done

_AccessedHoFPCText::
	text "Fik adgang til #MON"
	line "LIGAs site."

	para "Fik adgang til HALL"
	line "OF FAME listen."
	prompt

_SwitchOnText::
	text "Tænd for kontakten!"
	prompt

_WhatText::
	text "Hvad?"
	done

_ViewModeText::
	text "BOX visnings"
	line "mode aktiveret."
	done

_DepositWhichMonText::
	text "Indsæt hvilken"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram_stringbuffer
	text " blev"
	line "opbevaret i boks @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Du kan ikke indsætte"
	line "den sidste #MON!"
	prompt

_BoxFullText::
	text "Ups! Denne boks er"
	line "fuld af #MON."
	prompt

_MonIsTakenOutText::
	text_ram_stringbuffer
	text " er"
	line "blevet taget ud."
	cont "Fik @"
	text_ram_stringbuffer
	text "."
	prompt

_NoMonText::
	text "Hvad? Der er"
	line "ingen #MON her!"
	prompt

_CantTakeMonText::
	text "Du kan ikke tage"
	line "flere #MON."

	para "Indsæt #MON"
	line "først."
	prompt

_ReleaseWhichMonText::
	text "Frigiv hvilken"
	line "#MON?"
	done

_OnceReleasedText::
	text "Når den er frigivet,"
	line "@"
	text_ram_stringbuffer
	text " er"
	cont "væk for evigt. OK?"
	prompt

_MonWasReleasedText::
	text_ram_stringbuffer
	text " blev"
	line "frigivet udenfor."
	cont "Farvel @"
	text_ram_stringbuffer
	text "!"
	prompt

_PressStartToReleaseText::
	text "Tryk START for"
	line "at bekræfte frigivelse.@"
	text_end

_RequireCoinCaseText::
	text "En MØNTEETUI er"
	line "påkrævet!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Vi ombytter dine"
	line "mønter til præmier."
	prompt

_WhichPrizeText::
	text "Hvilken præmie"
	line "vil du have?"
	done

_HereYouGoText::
	text "Værsgo!"
	done

_GoodChoice::
	text "Godt valg!"
	done

_SoYouWantPrizeText::
	text "Så du vil have"
	line "@"
	text_ram_namebuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Beklager, du behøver"
	line "flere mønter.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ups! Du har ikke"
	line "nok plads.@"
	text_end

_OhFineThenText::
	text "Nå, fint så.@"
	text_end

_GetDexRatedText::
	text "Vil du have din"
	line "Pokédex bedømt?"
	done

_ClosedOaksPCText::
	text "Lukkede forbindelsen til"
	line "PROF.OAKs PC.@"
	text_end

_AccessedOaksPCText::
	text "Fik adgang til PROF."
	line "OAKs PC."

	para "Fik adgang til Pokédex"
	line "Bedømmelses System."
	prompt

_WhereWouldYouLikeText::
	text "Hvor vil du"
	line "hen?"
	done

_PleaseWaitText::
	text "OK, vent venligst"
	line "et øjeblik."
	done

_LinkCanceledText::
	text "Forbindelsen blev"
	line "afbrudt."
	done

_OakSpeechText1::
	text "Hej med dig!"
	line "Velkommen til"
	cont "#MONs verden!"

	para "Mit navn er OAK!"
	line "Folk kalder mig"
	cont "#MON PROF!"
	prompt

_OakSpeechText2A::
	text "Denne verden er"
	line "beboet af"
	cont "skabninger kaldet"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text "For nogle mennesker"
	line "er #MON"
	cont "kæledyr. Andre bruger"
	cont "dem til kampe."

	para "Mig selv<...>"

	para "Jeg studerer #MON"
	line "som erhverv."
	prompt

_IntroducePlayerText::
	text "Først, hvad er"
	line "dit navn?"
	prompt

_IntroduceRivalText::
	text "Dette er mit barne-"
	line "barn. Han har været"
	cont "din rival siden"
	cont "du var baby."

	para "<...>Øh, hvad er"
	line "hans navn igen?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Din helt egen"
	line "#MON legende er"
	cont "ved at udfolde sig!"

	para "En verden af drømme"
	line "og eventyr"
	cont "med #MON"
	cont "venter! Så lad os komme afsted!"
	done

_DoYouWantToNicknameText::
	text "Vil du give et"
	line "kælenavn"
	cont "til @"
	text_ram_namebuffer
	text "?"
	done

_YourNameIsText::
	text "Rigtigt! Så dit"
	line "navn er <PLAYER>!"
	prompt

_HisNameIsText::
	text "Det er rigtigt! Jeg"
	line "husker nu! Hans"
	cont "navn er <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " og"
	line "@"
	text_ram_namebuffer
	text " vil"
	cont "blive byttet."
	done

;_TextIDErrorText::
;	text_decimal hTextID, 1, 2
;	text " FEJL."
;	done

_ContCharText::
	text "<_CONT>@"
	text_end

_CantDepositSSTicketText::
	text "Du behøver den"
	line "billet, mens"
	cont "du er på S.S.ANNE!"
	prompt

_SpiritAppearedNextLine::
	text_end
	text " ånd@"
	text_jump _WildMonAppearedTextEnd

_SpiritAppeared::
	text_end
	text " ånd"
	line "@"
	text_ram wEnemyMonNick
	text " angreb!"
	prompt

_TorchedAppeared::
	text "Brændende@"
	text_jump _SpiritAppeared

_ChunkyAppeared::
	text "Sulten@"
	text_jump _SpiritAppeared

_PainlessAppeared::
	text "Såret@"
	text_jump _SpiritAppearedNextLine

_IrradiatedAppeared::
	text "Radioaktiv@"
	text_jump _SpiritAppearedNextLine

_TheMawAppeared::
	text "Mørk@"
	text_jump _SpiritAppeared

_SaveFileUpdateText::
	text "Denne gemmefil"
	line "ser ud til at være fra"
	cont "en ældre version"
	cont "af spillet."
	prompt

_SaveFileUpdateText2::
	text "Hvilken ældre version"
	line "kom den fra?"
	done

_SaveFileUpdateTextConfirm::
	text "Tryk START for"
	line "at bekræfte."
	done

_SaveFileUpdating::
	text "Opdaterer<...>"
	line "Vent venligst<...>"
	done

_SaveFileUpdateCompleteText::
	text "Din gemmefil er"
	line "blevet opdateret."
	done

_SaveFileUpdateWarpText::
	text "Hvis du warper til"
	line "PALLET TOWN, vil det"
	cont "reducere fejl"
	cont "fra at skifte"
	cont "til en ny version."
	para "Warp til PALLET?"
	done
