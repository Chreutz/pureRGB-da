```asm
_PewterGymBrockPostBattleAdviceText::
	text "Der er alle"
	line "slags trænere"
	cont "i verden!"

	para "Du virker til at"
	line "være meget talentfuld"
	cont "som #MON træner!"

	para "Gå til GYM i"
	line "CERULEAN og test"
	cont "dine evner!"
	done

_PewterGymBrockWaitTakeThisText::
	text "Vent! Tag dette"
	line "med dig!"
	done

_TM34ExplanationText::
	text_start

	para "En <TM> indeholder"
	line "en teknik, der"
	cont "kan læres til"
	cont "#MON!"

	para "En <TM> er kun god"
	line "én gang! Så når du"
	cont "bruger en til at lære"
	cont "en ny teknik,"
	cont "vælg #MON"
	cont "omhyggeligt!"

	para "@"
	text_ram wStringBuffer
	text " indeholder"
	line "BIDE!"

	para "Din #MON vil"
	line "stå fast,"
	cont "øge ATTACK"
	cont "og DEFENSE!"
	done

_GenericNoRoomText::
_PewterGymTM34NoRoomText::
	text "Du har ikke"
	line "plads til dette!"
	done

_PewterGymBrockReceivedBoulderBadgeText::
	text "Jeg tog"
	line "dig for givet."

	para "Som bevis på din"
	line "sejr, her er"
	cont "BOULDERBADGE!"

	para "<PLAYER> modtog"
	line "BOULDERBADGE!@"
	text_end

_PewterGymBrockBoulderBadgeInfoText::
	text_start

	para "Det er et officielt"
	line "#MON LEAGUE"
	cont "BADGE!"

	para "Dens bærerens"
	line "#MON bliver"
	cont "mere kraftfulde!"

	para "Teknikken"
	line "FLASH kan nu bruges"
	cont "når som helst!"
	prompt

_PewterGymCooltrainerMBattleText::
	text "Stop lige der,"
	line "unge!"

	para "Du er stadig"
	line "lysår fra at møde"
	cont "BROCK!"
	done

_PewterGymCooltrainerMEndBattleText::
	text "Pokkers!"

	para "Lysår er ikke"
	line "tid! Det måler"
	cont "afstand!"
	prompt

_PewterGymCooltrainerMAfterBattleText::
	text "Du er ret hot,"
	line "men ikke så hot"
	cont "som BROCK!"
	done

_PewterGymGuidePreAdviceText::
	text "Hej! Jeg kan se"
	line "du har, hvad der skal"
	cont "til for at blive en"
	cont "#MON mester!"

	para "Jeg er ingen træner,"
	line "men jeg kan fortælle"
	cont "dig, hvordan man vinder!"

	para "Lad mig tage dig"
	line "til toppen!"
	done

_PewterGymGuideBeginAdviceText::
	text "Okay! Lad os"
	line "komme i gang!"
	prompt

_PewterGymGuideAdviceText::
	text "Den første #MON"
	line "ud i en kamp er"
	cont "øverst på"
	cont "#MON LISTEN!"

	para "Ved at ændre"
	line "rækkefølgen af #MON,"
	cont "kan kampe gøres"
	cont "lettere!"
	done

_PewterGymGuideFreeServiceText::
	text "Det er en gratis"
	line "service! Lad os"
	cont "komme i gang!"
	prompt

_PewterGymGuidePostBattleText::
	text "Som jeg troede!"
	line "Du er #MON"
	cont "mester materiale!"
	prompt

_PewterGymGuideApexChipText::
	text "Jeg vil have, at du"
	line "får disse!"
	prompt

_ReceivedApexChipsText::
	text "<PLAYER> modtog"
	line "2 APEX CHIPs!@"
	text_end

_ApexChipExplanationText::
	text_start

	para "APEX CHIP er en"
	line "speciel mikrochip"
	cont "jeg udviklede."
	
	para "Du installerer den"
	line "på en #MON's"
	cont "Poké Ball."

	para "Den simulerer det"
	line "naturlige vilde"
	cont "miljø for"
	cont "#MON"
	cont "inde i dens Poké"
	cont "Ball!"

	para "Den gør #MON"
	line "glad og hjælper"
	cont "med at opnå deres"
	cont "maksimale potentiale!"

	para "Brug dem på dine"
	line "bedste #MON!"

	para "For Rock-type"
	line "#MON, simulerer en"
	cont "APEX CHIP"
	cont "en takkede klippe"
	cont "kam med hulesystemer"
	cont "og stejlt"
	cont "bjergterræn."
	prompt

_AlreadyReceivedApexChipsText::
	text "Tal med mig ved"
	line "næste GYM hvis"
	cont "du besejrer"
	cont "LEDEREN for flere"
	cont "APEX CHIPs!"
	done
```