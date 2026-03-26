```asm
_OaksLabRivalGrampsIsntAroundText::
	text "<RIVAL>: Hej"
	line "<PLAYER>! Gramps"
	cont "er ikke her!"
	done

_OaksLabRivalGoAheadAndChooseText::
	text "<RIVAL>: Heh, jeg"
	line "behøver ikke at"
	cont "være grådig som dig!"

	para "Gå bare i gang og"
	line "vælg, <PLAYER>!"
	done

_OaksLabRivalMyPokemonLooksStrongerText::
	text "<RIVAL>: Min"
	line "#MON ser meget"
	cont "stærkere ud."
	done

_OaksLabThoseArePokeBallsText::
	text "Det er #"
	line "BALLs. De"
	cont "indeholder #MON!"
	done

_OaksLabYouWantCharmanderText::
	text "Så! Du vil have"
	line "ild #MON,"
	cont "CHARMANDER?"
	done

_OaksLabYouWantSquirtleText::
	text "Så! Du vil have"
	line "vand #MON,"
	cont "SQUIRTLE?"
	done

_OaksLabYouWantBulbasaurText::
	text "Så! Du vil have"
	line "plante #MON,"
	cont "BULBASAUR?"
	done

_OaksLabMonEnergeticText::
	text "Denne #MON er"
	line "virkelig energisk!"
	prompt

_OaksLabReceivedMonText::
	text "<PLAYER> modtog"
	line "en @"
	text_ram wNameBuffer
	text "!@"
	text_end

_OaksLabLastMonText::
	text "Det er PROF.OAKs"
	line "sidste #MON!"
	done

_OaksLabOak1WhichPokemonDoYouWantText::
	text "OAK: Nå, <PLAYER>,"
	line "hvilken #MON vil"
	cont "du have?"
	done

_OaksLabOak1YourPokemonCanFightText::
	text "OAK: Hvis en vild"
	line "#MON dukker op,"
	cont "kan din #MON"
	cont "kæmpe imod den!"
	done

_OaksLabOak1RaiseYourYoungPokemonText::
	text "OAK: <PLAYER>,"
	line "opdrag din unge"
	cont "#MON ved at lade"
	cont "den kæmpe!"
	done

_OaksLabOak1DeliverParcelText::
	text "OAK: Åh, <PLAYER>!"

	para "Hvordan går det med"
	line "min gamle #MON?"

	para "Nå, det ser ud til"
	line "at kunne lide dig meget."

	para "Du må være"
	line "talentfuld som en"
	cont "#MON træner!"

	para "Hvad? Du har"
	line "noget til mig?"

	para "<PLAYER> leverede"
	line "OAKs PAKKE.@"
	text_end

_OaksLabOak1ParcelThanksText::
	text_start
	para "Ah! Dette er den"
	line "specialfremstillede # BALL"
	cont "jeg bestilte!"
	cont "Tak skal du have!"
	done

_OaksLabOak1PokemonAroundTheWorldText::
	text "#MON rundt om i"
	line "verden venter på"
	cont "dig, <PLAYER>!"
	done

_OaksLabOak1ReceivedPokeballsText::
	text "OAK: Du kan ikke få"
	line "detaljerede data om"
	cont "#MON ved bare"
	cont "at se dem."

	para "Du skal fange"
	line "dem! Brug disse"
	cont "til at fange vilde"
	cont "#MON."

	para "<PLAYER> fik 5"
	line "# BALLs!@"
	text_end

_OaksLabGivePokeballsExplanationText::
	text_start
	para "Når en vild"
	line "#MON dukker op,"
	cont "er det frit spil."

	para "Bare kast en #"
	line "BALL på den og"
	cont "prøv at fange den!"

	para "Dette vil ikke altid"
	line "virke, dog."

	para "En sund #MON"
	line "kunne undslippe. Du"
	cont "skal være heldig!"
	done

_OaksLabOak1ComeSeeMeSometimesText::
	text "OAK: Kom og se mig"
	line "engang imellem."

	para "Jeg vil gerne vide"
	line "hvordan din #DEX"
	cont "går fremad."
	done

_OaksLabOak1HowIsYourPokedexComingText::
	text "OAK: Godt at se"
	line "dig! Hvordan går det"
	cont "med din #DEX?"
	cont "Her, lad mig tage"
	cont "et kig!"
	prompt

_OaksLabPokedexText::
	text "Det er som en"
	line "encyklopædi, men"
	cont "siderne er tomme!"
	done

_OaksLabOak2Text::
	text "?"
	done

_OaksLabGirlText::
	text "PROF.OAK er"
	line "autoriteten indenfor"
	cont "#MON!"

	para "Mange #MON"
	line "trænere ser op til"
	cont "ham!"
	done

_OaksLabRivalFedUpWithWaitingText::
	text "<RIVAL>: Gramps!"
	line "Jeg er træt af"
	cont "at vente!"
	done

_OaksLabOakChooseMonText::
	text "OAK: <RIVAL>?"
	line "Lad mig tænke<...>"

	para "Åh, det er rigtigt,"
	line "jeg bad dig om at"
	cont "komme! Vent lidt!"

	para "Her, <PLAYER>!"

	para "Der er 3"
	line "#MON her!"

	para "Haha!"

	para "De er inde i"
	line "# BALLs."

	para "Da jeg var ung,"
	line "var jeg en seriøs"
	cont "#MON træner!"

	para "I min alderdom har"
	line "jeg kun 3 tilbage,"
	cont "men du kan få"
	cont "en! Vælg!"
	done

_OaksLabRivalWhatAboutMeText::
	text "<RIVAL>: Hej!"
	line "Gramps! Hvad"
	cont "med mig?"
	done

_OaksLabOakBePatientText::
	text "OAK: Vær tålmodig!"
	line "<RIVAL>, du kan"
	cont "også få en!"
	done

_OaksLabOakDontGoAwayYetText::
	text "OAK: Hej! Gå ikke"
	line "væk endnu!"
	done

_OaksLabRivalIllTakeThisOneText::
	text "<RIVAL>: Jeg tager"
	line "denne her, så!"
	done

_OaksLabRivalReceivedMonText::
	text "<RIVAL> modtog"
	line "en @"
	text_ram wNameBuffer
	text "!@"
	text_end

_OaksLabRivalIllTakeYouOnText::
	text "<RIVAL>: Vent"
	line "<PLAYER>!"
	cont "Lad os tjekke vores"
	cont "#MON!"

	para "Kom nu, jeg vil tage"
	line "dig på!"
	done

_OaksLabRivalIPickedTheWrongPokemonText::
	text "HVAD?"
	line "Utroligt!"
	cont "Jeg valgte den"
	cont "forkerte #MON!"
	prompt

_OaksLabRivalAmIGreatOrWhatText::
	text "Ja! Er"
	line "jeg ikke fantastisk?"
	prompt

_OaksLabRivalSmellYouLaterText::
	text "<RIVAL>: Okay!"
	line "Jeg vil få min"
	cont "#MON til at kæmpe"
	cont "for at gøre den stærkere!"

	para "<PLAYER>! Gramps!"
	line "Vi ses senere!"
	done

_OaksLabRivalGrampsText::
	text "<RIVAL>: Gramps!"
	done

_OaksLabRivalWhatDidYouCallMeForText::
	text "<RIVAL>: Hvorfor"
	line "kaldte du på mig?"
	done

_OaksLabOakIHaveARequestText::
	text "OAK: Åh, ja! Jeg"
	line "har en anmodning"
	cont "til jer to."
	done

_OaksLabOakMyInventionPokedexText::
	text "På bordet der"
	line "er min opfindelse,"
	cont "#DEX!"

	para "Den registrerer"
	line "automatisk data om"
	cont "#MON du har"
	cont "set eller fanget!"

	para "Det er en højteknologisk"
	line "encyklopædi!"
	done

_OaksLabOakGotPokedexText::
	text "OAK: <PLAYER> og"
	line "<RIVAL>! Tag"
	cont "disse med jer!"

	para "<PLAYER> fik"
	line "#DEX fra OAK!@"
	text_end

_OaksLabOakThatWasMyDreamText::
	text "At lave en komplet"
	line "guide over alle"
	cont "#MON i"
	cont "verden<...>"

	para "Det var min drøm!"

	para "Men, jeg er for gammel!"
	line "Jeg kan ikke gøre det!"

	para "Så, jeg vil have jer to"
	line "til at opfylde min"
	cont "drøm for mig!"

	para "Kom i gang, I"
	line "to!"

	para "Dette er en stor"
	line "opgave i"
	cont "#MON historie!"
	done

_OaksLabRivalLeaveItAllToMeText