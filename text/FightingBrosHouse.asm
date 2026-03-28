_FightingBrosRocketText::
	text "Av<...>"
	para "De gennembankede"
	line "mig for at prøve"
	line "at spærre deres"
	cont "dør."
	para "Nu gør jeg rent"
	line "efter svineriet<...>"
	prompt

_FightingBrosRocketText2::
	text "BROR: Vi skal nok"
	line "få styr på denne"
	cont "<ROCKET>!"
	para "Han har brug for"
	line "høflighed, ærlig-"
	cont "hed, vedholdenhed,"
	cont "selvbeherskelse,"
	para "og en uovervind-"
	cont "elig ånd!"
	para "Det er de fem"
	line "grundsætninger i"
	cont "FIGHTING DOJO!"
	para "Du skal derhen"
	line "i morgen for at"
	cont "få hård vejledning!"
	para "Forstår du,"
	line "lærling?"
	prompt

_FightingBrosRocketText3::
	text "<ROCKET>: Av!"
	line "J-ja, hr.!"
	done

_FightingBrosWelcomeText::
	text "Vi er"
	line "FIGHTING BROS.!"
	para "Medlemmer af"
	line "FIGHTING DOJO."
	prompt

_FightingBrosSabrinaText::
	text "SABRINA besejrede"
	line "DOJO<...>"
	para "hun fik os til at"
	line "miste <PK><MN> GYM-"
	cont "status!"
	para "Vi leder efter"
	line "nogen til at"
	cont "besejre hende"
	cont "som hævn!"
	para "Tag ind i SAFFRON"
	line "GYM og vis hende"
	line "hvem der"
	cont "bestemmer!"
	para "Hvis du gør, vil"
	line "vi behandle dig"
	cont "som en bror!"
	done

_FightingBrosGotMarshBadge::
	text "Det gyldne skær"
	line "fra MARSHBADGE"
	line "kan ikke overses!"
	para "Så du besejrede"
	line "SABRINA, bror!"
	para "FIGHTING BROS."
	line "vil belønne dig"
	cont "på enhver måde!"
	prompt

_FightingBrosRightBro::
	text "Som den ældste"
	line "FIGHTING BRO,"
	para "er jeg den rolige"
	line "og samlede type."
	para "Jeg bruger fornuft"
	line "før vold,"
	line "og mediterer hver"
	cont "dag."
	para "Kender du trækket"
	line "FIRE PUNCH,"
	cont "ICE PUNCH, og"
	cont "THUNDERPUNCH?"
	para "Du har måske set"
	line "at ALAKAZAM ikke"
	cont "kan lære dem."
	para "Faktisk<...>"
	line "kan den godt!"
	para "Det er et geni,"
	line "ved du nok!"
	para "Men den nægter!"
	para "Den ser træk"
	line "som barbariske."
	para "Jeg kan overtale"
	line "din ALAKAZAM til"
	cont "at lære dem-"
	para "gennem ren"
	line "logik!"
	para "Men det er ikke"
	line "let."
	para "Så jeg gør det"
	line "kun én gang!"
	para "Hvad siger du til"
	line "det?"
	done

_FightingBrosRightBroShort::
	text "Så, hvad siger"
	line "du til det?"
	para "Skal jeg lære din"
	line "ALAKAZAM et"
	cont "elementært slag?"
	para "Husk, jeg gør det"
	line "kun én gang!"
	done

_FightingBrosRightBroWhich::
	text "Hvilket slag skal"
	line "jeg lære den?"
	done

_FightingBrosRightBroConvene::
	text "Perfekt."
	line "@"
	text_ram_namebuffer
	text "!"
	para "Giv mig lidt tid"
	line "til at tale med"
	cont "@"
	text_ram_stringbuffer
	line "for at overbevise"
	cont "den!"
	prompt

_FightingBrosRightBroConvene2::
	text "Det tog lidt tid,"
	para "men @"
	text_ram_stringbuffer
	text "<LINE>stoler på din"
	cont "dømmekraft!"
	para "Den vil acceptere"
	line "det. Nu kører vi!"
	prompt

_FightingBrosRightBroEnd::
	text "Du har måske den"
	line "eneste ALAKAZAM i"
	cont "hele verden"
	cont "med det træk!"
	para "Er det ikke sejt"
	line "at tænke på?"
	done

_FightingBrosRightBroAfter::
	text "ALAKAZAM!"
	para "Gå ud og slå"
	line "himlen i stykker!"
	done

_FightingBrosLeftBro::
	text "Som den yngste"
	line "FIGHTING BRO,"
	para "er jeg den aktive"
	line "og humørskabende!"
	para "Jeg elsker at"
	line "lære og undervise"
	cont "i mange teknikker!"
	.showMe
	para "Vis mig en #MON"
	line "og jeg fortæller"
	cont "dig hvilke træk"
	cont "jeg kan lære den!"
	prompt

_FightingBrosLeftBroShort::
	text "Hej, bror!@"
	text_jump _FightingBrosLeftBro.showMe

_FightingBrosLeftBroAfterTeachText::
	text "Godt valg!"
	line "Det træk er sejt!"
	done

_MoveTutorChooseMoveToLearnText::
	text "@"
	text_ram_namebuffer
	text "?"
	para "Jeg kan lære den"
	line "disse træk."
	prompt

_MoveTutorCantTeach::
	text "@"
	text_ram_namebuffer
	text "?"
	line "Åh, beklager!"
	para "Den kan ikke lære"
	line "nogle af mine"
	cont "træk!"
	prompt

_MoveTutorLearnMoveCost::
	text "At lære et træk"
	line "koster ¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	prompt

_MoveTutorFreebie::
	text "Denne gang er det"
	line "gratis!"
	prompt

_MoveTutorNotEnoughCash::
	text "Hov! Du har ikke"
	line "nok penge!"
	done

_FightingBrosHouseCatalogueText::
	text "FIGHTING BROS."
	line "sensei-tjenester!"
	para "Vælg et træk fra"
	line "vores katalog!"
	prompt

_FightingBrosHouseCatalogue2Text::
	text "Bliv en del af"
	line "FIGHTING BROS."
	cont "familien!"
	para "GIV ALDRIG OP!"
	done

_FightingBrosRocketText4::
	text "Jeg er en ydmyg"
	line "WHITEBELT i"
	cont "FIGHTING DOJO!"
	para "Jeg starter ud"
	line "nu,"
	para "men det er bedre"
	line "end et liv med"
	cont "kriminalitet"
	cont "som ROCKET!"
	para "FIGHTING BROS."
	line "GIV ALDRIG OP!"
	done
