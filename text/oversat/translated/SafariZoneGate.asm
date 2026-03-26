```asm
_SafariZoneGateSafariZoneWorker1Text::
	text "Velkommen til"
	line "SAFARI ZONEN!"
	done

_SafariZoneGateSafariZoneWorker1WouldYouLikeToJoinText::
	text "For kun ¥500,"
	line "kan du fange alle"
	cont "de #MON du vil"
	cont "i parken!"

	para "Vil du gerne"
	line "deltage i jagten?@"
	text_end

_SafariZoneGateSafariZoneWorker1ThatllBe500PleaseText::
	text "Det bliver ¥500"
	line "tak!"
	prompt

_SafariZoneEntranceWhatGame::
	text "Hvilket Safari"
	line "spil vil du have?@"
	text_end

_SafariZoneClassic::
	text "Jagt på #MON"
	line "med lokkemad og"
	cont "sten!"

	para "Prøv at finde"
	line "DEN HEMMELIGE"
	cont "HUS før tiden"
	cont "løber ud! Held og"
	cont "lykke!"
	prompt

_SafariZoneEntranceSafariBallsReceived::
	text "Vi bruger kun en"
	line "speciel # BALL i"
	cont "det KLASSISKE"
	cont "Safari spil."

	para "<PLAYER> modtog"
	line "30 SAFARI BOLDE!@"
	text_end

_SafariZoneRangerHunt::
	text "Find og besejr"
	line "alle 5 RANGERs"
	cont "før tiden løber"
	cont "ud for at modtage"
	cont "en fantastisk"
	cont "præmie!"

	para "Brug dine #MON"
	line "som du vil!"

	para "Pas på andre"
	line "trænere!"
	prompt

_SafariZoneFreeRoam::
	text "Udforsk SAFARI"
	line "ZONEN så meget"
	cont "du vil!"

	para "Brug dine #MON"
	line "som du vil!"

	para "Ingen tidsgrænser"
	line "og masser af"
	cont "trænere omkring!"

	para "Hav det sjovt!@"
	text_end

_SafariZoneEntranceText_75360::
	text "Vi kalder dig på"
	line "PA'en når du"
	cont "løber tør for tid"
	cont "eller SAFARI"
	cont "BOLDE!"
	done

_SafariZonePATextNoBalls::
	text "Vi kalder dig på"
	line "PA'en når du"
	cont "løber tør for tid!"
	done

_SafariZoneGateSafariZoneWorker1PleaseComeAgainText::
	text "OK! Kom venligst"
	line "igen!"
	done

_GenericNotEnoughMoneyText::
_SafariZoneGateSafariZoneWorker1NotEnoughMoneyText::
	text "Ups! Ikke nok"
	line "penge!"
	done

_SafariZoneGateSafariZoneWorker1LeavingEarlyText::
	text "Går du tidligt?@"
	text_end

_SafariZoneGateSafariZoneWorker1ReturnSafariBallsText::
	text "Venligst returnér"
	line "eventuelle SAFARI"
	cont "BOLDE du har"
	cont "tilbage."
	done

_GenericGoodLuckText::
_SafariZoneGateSafariZoneWorker1GoodLuckText::
	text "Held og lykke!"
	done

_SafariZoneGateSafariZoneWorker1GoodHaulComeAgainText::
	text "Fik du et godt"
	line "udbytte?"
	cont "Kom igen!"
	done

_RangerHuntDoneFailText::
	text "Åh, så tæt på!"
	para "Fandt du ikke"
	line "alle RANGERs?"

	para "Bedre held næste"
	line "gang! Kom igen!"
	done

_RangerHuntDoneSuccessText::
	text "Du besejrede"
	line "hver eneste"
	cont "RANGER!"
	para "Kom denne vej!"
	done

_ReceivedHyperBallText::
	text "Her er din velfor-"
	line "tjente præmie!!"

	para "<PLAYER> modtog" ; TODO: use generic message
	line "en @"
	text_ram wStringBuffer
	text "!@"
	text_end

_SafariZoneEntranceHyperBallOwedText::
	text "Du er tilbage!@"
	text_end

_SafariZoneGateSafariZoneWorker2FirstTimeHereText::
	text "Hej! Er det din"
	line "første gang her?"
	done

_SafariZoneHelp::
	text "Der er 3 typer"
	line "af Safari spil."

	para "Brug for info?@"
	text_end

_SafariZoneGateSafariZoneWorker2SafariZoneExplanationText::
	text "SAFARI ZONEN har"
	line "4 zoner i sig."

	para "Hver zone har"
	line "forskellige slags"
	cont "#MON. Brug SAFARI"
	cont "BOLDE til at"
	cont "fange dem!"

	para "Når du løber tør"
	line "for tid eller"
	cont "SAFARI BOLDE, er"
	cont "spillet slut for"
	cont "dig!"

	para "Før du går, åbn"
	line "en ubrugt #MON"
	cont "BOKS så der er"
	cont "plads til nye"
	cont "#MON!"
	done

_SafariZoneGateSafariZoneWorker2YoureARegularHereText::
	text "Undskyld, du er"
	line "en fast gæst her!"
	done

```