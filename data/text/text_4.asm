_PokemartGreetingText::
	text "Goddag!"
	next "Kan jeg hjælpe?"
	done

_PokemonFaintedText::
	text_ram_namebuffer
	text_start
	line "besvimede!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> har ingen"
	line "brugbare #MON!"

	para "<PLAYER> sortnede"
	line "for øjnene!"
	prompt

_RepelWoreOffText::
	text "REPEL-effekten"
	line "forsvandt."
	prompt

_RepelUseAnotherText::
	text "Vil du bruge en?"
	done

_PokemartBuyingGreetingText::
	text "Tag dig god tid."
	done

_PokemartTellBuyPriceText::
	text_ram_stringbuffer
	text "?"
	line "Det bliver"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Værsgo!"
	line "Tak skal du have!"
	prompt

_GenericYouDontHaveEnoughMoneyText::
_PokemartNotEnoughMoneyText::
	text "Du har ikke"
	line "penge nok."
	prompt

_PokemonSellingGreetingText::
	text "Hvad vil du"
	line "sælge?"
	done

_PokemartTellSellPriceText::
	text "Jeg kan give dig"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " for den."
	done

_PokemartItemBagEmptyText::
	text "Du har ikke"
	line "noget at sælge."
	prompt

_PokemartUnsellableItemText::
	text "Jeg kan ikke sætte"
	line "en pris på den."
	prompt

_PokemartThankYouText::
	text "Mange tak!"
	done

_PokemartAnythingElseText::
	text "Er der andet,"
	line "jeg kan hjælpe?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " lærte"
	line "@"
	text_ram_stringbuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Hvilket angreb"
	next "skal glemmes?"
	prompt

_AbandonLearningText::
	text "Opgiv at lære"
	line "@"
	text_ram_stringbuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "lærte ikke"
	cont "@"
	text_ram_stringbuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " prøver at"
	line "lære"
	cont "@"
	text_ram_stringbuffer
	text "!"
	prompt

_ButCantLearnMoreThanFourMoves::
	text "Men @"
	text_end

_CantLearnMoreThanFourMoves::
	text "@"
	text_ram wLearnMoveMonName
	text_start
	line "kan ikke lære 4"
	cont "angreb!"

	para "Glem et ældre"
	line "angreb for at gøre"
	cont "plads til @"
	text_ram_stringbuffer
	text "?"
	done

_PressStartToLearnText::
	text "Tryk START for at"
	line "vælge et angreb.@"
	text_end

_OneTwoAndText::
	text "1, 2 og<...>@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " glemte"
	line "@"
	text_ram_namebuffer
	text "!"

	para "Og<...>"
	prompt

;_HMCantDeleteText::
;	text "HM teknikker"
;	line "kan ikke slettes!"
;	prompt

_PokemonCenterWelcomeText::
	text "Velkommen til vores"
	line "#MON CENTER!"

	para "Vi helbreder dine"
	line "#MON til"
	cont "perfekt form!"
	prompt

_ShallWeHealYourPokemonText::
	text "Skal vi helbrede"
	line "dine #MON?"
	done

_NeedYourPokemonText::
	text "OK. Vi får brug"
	line "for dine #MON."
	done

_PokemonCenterFastWelcomeText::
	text "Vi helbreder dine"
	line "#MON hurtigt."
	done

_PokemonFightingFitText::
	text "Tak!"
	line "Dine #MON er"
	cont "kampklare!"
	prompt

_PokemonCenterFarewellText::
	text "Vi håber at se"
	line "dig igen!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Dette område er"
	line "reserveret til 2"
	cont "venner, der er"
	cont "forbundet via"
	cont "kabel."
	done

_CableClubNPCWelcomeText::
	text "Velkommen til"
	line "Cable Club!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Tilmeld dig her."

	para "Før vi åbner"
	line "forbindelsen, er vi"
	cont "nødt til at gemme."
	done

_CableClubNPCPleaseWaitText::
	text "Vent venligst.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
	IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Kom igen snart!"
	done
	text_start
	db   "Forbindelsen blev"
	cont "lukket pga."
	cont "inaktivitet."
	ELSE
	text "Forbindelsen blev"
	line "lukket pga."
	cont "inaktivitet."
	ENDC
	vc_patch_end

	para "Kontakt din ven"
	line "og kom igen!"
	done

