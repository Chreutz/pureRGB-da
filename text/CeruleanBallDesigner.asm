_CeruleanBallDesignerSwitchBallMenuStart::
	text "Skift et #MONs"
	line "#BALL?"
	done

_CeruleanBallDesignerCustomizeBallMenuStart::
	text "Rediger bruger-"
	line "definerede #BALLs?"
	done

_NoBallsToSwitch::
	text "Ingen BALLs"
	line "tilgængelige i"
	cont "tasken!"
	done

_CurrentlyInABall::
	text "Er i øjeblikket i:"
	line "@"
	text_ram_namebuffer
	text_end

_AlreadyInThatBall::
	text "Den er allerede i"
	line "den type BALL."
	done

_NoRoomForBall::
	text "Ingen plads til"
	line "den forrige"
	cont "#BALL!"
	done

_ChangedBallText1::
	text "Satte @"
	text_ram_namebuffer
	text ""
	line "i en spritny"
	cont "@"
	text_ram_stringbuffer
	text "!"
	done

_ChangedBallText2::
	text "Lagde den gamle"
	line "@"
	text_ram_namebuffer
	text " i"
	cont "din taske."
	done

_ChangeIntoWarning::
	text "Hvis du sætter"
	line "den i en @"
	text_ram_stringbuffer
	text ","
	para "kan du ikke få"
	line "@"
	text_ram_stringbuffer
	text " tilbage."
	para "På grund af en"
	line "kraftig"
	cont "fangstmekanisme,"
	para "kan @"
	text_ram_stringbuffer
	text "s ikke"
	line "bruges igen!"
	para "Skift alligevel?"
	done

_ChangeOutOfWarning::
	text "At tage den ud af"
	line "en @"
	text_ram_namebuffer
	text ""
	cont "vil ødelægge"
	cont "@"
	text_ram_namebuffer
	text "."
	para "Dens kraftige"
	line "fangstmekanisme"
	cont "virker kun én"
	cont "gang!"
	para "Skift alligevel?"
	done

_CeruleanBallDesignerBlankPokeballText::
	text "Det er en blank"
	line "hvid # BALL!"
	para "Den er klar til"
	line "et sejt design!"
	done

_CeruleanBallDesignerCameraText::
	text "Det er et"
	line "øjebliks-KAMERA!"
	para "Den printer et"
	line "billede ud lige"
	cont "efter det tages!"
	done

_CeruleanBallDesignerCamera2Text::
	text "Tid til at tage"
	line "nogle inspirerende"
	cont "billeder!"
	prompt

_CeruleanBallDesignerDarkRoomSignText::
	text "MØRKERUM"
	para "Hold døren lukket!"
	para "Billeder"
	line "fremkaldes."
	done

_CeruleanBallDesignerBallDisplayText::
	text "En solid sølv"
	line "# BALL er på"
	cont "fremvisning!"
	para "Indgraveringen"
	line "lyder:"
	para "TAK FOR DIT"
	line "FREMRA DENDE"
	cont "ARBEJDE!"
	para "-SILPH CO."
	done

_CeruleanBallDesignerPhotosText::
	text "En masse billeder"
	line "bliver fremkaldt!"
	para "Bør ikke røres!"
	done

_CeruleanBallDesignerSinkText::
	text "Vask til"
	line "kemiske"
	cont "fotobade,"
	cont "og en forstørrer!"
	done

_CeruleanBallDesignerPosterText::
	text "En plakat"
	line "reklame."
	para "MISTY har en rød"
	line "redningsdragt på,"
	cont "og fløjter."
	para "Hun holder en ny"
	line "GREAT BALL op"
	cont "mod betragteren."
	para "“Du behøver ikke"
	line "blive reddet-"
	para "når du har en"
	line "GREAT BALL!”"
	para "-SILPH CO."
	done

_CeruleanBallDesignerDesignerGreeting::
	text "Jeg er en # BALL"
	line "DESIGNER!"
	para "SILPH CO. laver"
	line "fangstteknologi,"
	cont "jeg designer"
	cont "udseendet!"
	para "Se mit seneste"
	line "design-"
	para "I al sin blå"
	line "herlighed!"
	prompt

_CeruleanBallDesignerDesignerSecondTime::
	text "Jeg brainstormer"
	line "nye ideer på denne"
	cont "notesblok."
	para "# BALL design"
	line "ideer!"
	para "Ah, jeg kan ikke"
	line "tænke på noget"
	cont "godt!"
	para "Hmm<...>"
	para "Måske du kunne"
	line "hjelpe."
	para "Vil du blive min"
	line "assistent?"
	done

_CeruleanBallDesignerDesignerBecameAssistant::
	text "Hurra! Jeg har"
	line "fået en assistent!"
	para "Klar til at"
	line "begynde?<PARA>@"
	text_end

_CeruleanBallDesignerGoGetCamera::
	text "Gå hen til mit"
	line "MØRKERUM derovre"
	cont "og hent KAMERAET."

	para "Tag nogle billeder"
	line "med det, find mig"
	cont "noget inspiration!"
	done

_CeruleanBallDesignerDesignerGotCamera::
	text "Fik du mit nye"
	line "KAMERA?"
	para "Godt!"
	para "Jeg skrev nogle"
	line "koncepter ned der"
	cont "måske inspirerer"
	cont "mig på den"
	cont "udklipsholder!"
	para "Kig på det!"
	done

_CeruleanBallDesignerDesignerWaitingForPhotos::
	text "Har du nogle nye"
	line "billeder?"
	para "Nej?"
	para "Forresten,"
	para "Du kan skifte"
	line "dine #MONs"
	cont "# BALLs ved mit"
	cont "arbejdsbord!"
	para "Prøv det!"
	done

_CeruleanBallDesignerNewPhoto::
	text "Hvad? Du har et"
	line "nyt billede?!"
	para "Ah, så spændende!"
	line "Vis mig! Vis mig!"
	prompt

_CeruleanBallDesignerWait::
	text "!!!"
	line "Vent lidt<...>"
	prompt

_CeruleanBallDesignerEureka::
	text "EUREKA!!!"
	prompt

_CeruleanBallDesignerDesigned::
	text "Med dit billedes"
	line "inspiration,"
	para "designede jeg"
	line "@"
	text_ram_stringbuffer
	text "!"
	done

_CeruleanBallDesignerDesigned2::
	text "<PARA>Du kan sætte dit"
	line "#MON i den ved"
	cont "mit arbejdsbord,"
	para "eller tilpas den"
	line "med mine"
	cont "værktøjer!"
	para "Tak igen,"
	line "min assistent!"
	done

_BallDesignerPokemonBreederReaction::
	text "#MON og mennesker"
	line "lever sammen"
	cont "på denne grønne"
	cont "jord!"
	para "Vor planet er som"
	line "ét stort træ!"
	prompt

_BallDesignerPsyduckReaction::
	text "Dens smukke sjæl"
	line "spejles i"
	cont "krusede vand!"
	prompt

_BallDesignerFlareonReaction::
	text "En kugle af"
	line "flammende dun!"
	prompt

_BallDesignerJigglypuffReaction::
	text "ÅH. MIN. GUD!"
	para "Det er såååå"
	line "sødt!"
	prompt

_BallDesignerJolteonReaction::
	text "Sjovt!"
	para "Det ser virkelig"
	line "skarpt ud!"
	prompt

_BallDesignerPorygonReaction::
	text "Hvema!"
	para "Surfer den på"
	line "det virtuelle"
	cont "net?"
	prompt

_BallDesignerFossilReaction::
	text "Disse gamle"
	line "sten:"
	para "haver af knogler!"
	prompt

_BallDesignerArticunoReaction::
	text "Brrr! Du må"
	line "være frosset"
	cont "mens du tog det"
	cont "billede!"
	prompt

_BallDesignerAbraReaction::
	text "Jeg undrer mig"
	line "over hvad den ser"
	cont "i sine drømme?"
	prompt

_BallDesignerPidgeotReaction::
	text "Wow! Så dynamisk!"
	para "Den svæver på"
	line "vinden!"
	prompt

_BallDesignerGrimerReaction::
	text "Den er på en"
	line "eller anden måde"
	cont "sød mens den"
	cont "også er giftig"
	cont "snavs!"
	prompt

_BallDesignerGastlyReaction::
	text "Sikke et"
	line "uhyggeligt stykke"
	cont "det er!"
	prompt

_BallDesignerScytherReaction::
	text "Den skærer lige"
	line "igennem en mark!"
	prompt

_BallDesignerLassReaction::
	text "Se hendes"
	line "smukke smil!"
	para "Hvilken engel!"
	prompt

_BallDesignerMankeyReaction::
	text "Den ser så vred"
	line "ud den kunne"
	cont "eksplodere!"
	prompt

_BallDesignerGamblerReaction::
	text "Et billede af"
	line "terninger?"
	para "Det er ret"
	line "tilfældigt! Hehe."
	prompt

_BallDesignerPokemonBreederHint::
	text "En mand i"
	line "stråhat der"
	cont "passer et grønt"
	cont "mark."
	prompt

_BallDesignerPsyduckHint::
	text "Et #MON der"
	line "lever i en dam"
	cont "tæt på en"
	cont "havnby."
	prompt

_BallDesignerFlareonHint::
	text "Et ild #MON"
	line "der lever i en"
	cont "klipperig østlig"
	cont "ROUTE."
	prompt

_BallDesignerJigglypuffHint::
	text "Et sødt rundt"
	line "syngende #MON"
	cont "der lever syd for"
	cont "den grå by."
	prompt

_BallDesignerJolteonHint::
	text "Et elektrisk"
	line "#MON der lever"
	cont "i udkanten af"
	cont "en stor by."
	prompt

_BallDesignerPorygonHint::
	text "Et virtuelt"
	line "#MON der"
	cont "cruiser gennem"
	cont "cyberspace."
	prompt

_BallDesignerFossilHint::
	text "Stenkold bevis"
	line "på forhistoriske"
	cont "#MON!"
	prompt

_BallDesignerArticunoHint::
	text "Et super-sjældent"
	line "#MON i et"
	cont "isområde!"
	prompt

_BallDesignerAbraHint::
	text "Et søvnigt lille"
	line "#MON der lever"
	cont "i en nordlig"
	cont "ROUTE."
	prompt

_BallDesignerPidgeotHint::
	text "Et fantastisk"
	line "fugle #MON i en"
	cont "ROUTE med mange"
	cont "hegn."
	prompt

_BallDesignerGrimerHint::
	text "Et #MON der"
	line "lever hemmeligt"
	cont "under en"
	cont "underjordisk"
	cont "sti!"
	prompt

_BallDesignerGastlyHint::
	text "En lille pige"
	line "der er i kontakt"
	cont "med det"
	cont "overnaturlige!"
	prompt

_BallDesignerScytherHint::
	text "Et hurtigt"
	line "#MON der"
	cont "suser gennem en"
	cont "ROUTE med meget"
	cont "højt græs."
	prompt

_BallDesignerLassHint::
	text "En skørt-klædt"
	line "pige der elsker"
	cont "CLEFAIRY."
	prompt

_BallDesignerMankeyHint::
	text "En vred"
	line "dunbold der lever"
	cont "tæt på stien for"
	cont "BIKERe!"
	prompt

_BallDesignerGamblerHint::
	text "En heldig mand"
	line "der omfavner"
	cont "tilfældigt kaos"
	cont "i kamp!"
	prompt

_CeruleanBallDesignerThanksForHelp::
	text "Du hjalp mig med"
	line "at designe så"
	cont "mange nye"
	cont "# BALLs!"
	para "Tilpas nu nogle"
	line "af dine egne!"
	para "Gå hen til mit"
	line "bord og kom i"
	cont "gang!"
	para "Godt gået,"
	line "assistent!"
	done

_CeruleanBallDesignerBenchCustomizeNoPermission::
	text "En masse værktøjer"
	line "og dimser til at"
	cont "designe nye"
	cont "# BALLs!"
	para "Jeg har ikke"
	line "tilladelse til at"
	cont "bruge disse endnu."
	done

_NeedWorkBenchInfo::
	text "Brug for info om"
	line "at bruge"
	cont "arbejdsbordet?"
	prompt

_WorkbenchInfoBasic::
	text "Brugerdefinerede"
	line "# BALLs er"
	cont "specielle."
	para "De har unikke"
	line "animationer når"
	cont "du sender dine"
	cont "#MON ud!"
	para "Men disse"
	line "special-BALLs har"
	cont "ikke"
	cont "fangstmekanismer!"
	para "Du kan ikke fange"
	line "vilde #MON med"
	cont "dem."
	prompt

_WorkbenchInfoChangingBalls::
	text "Du kan skifte"
	line "# BALLs dine"
	cont "#MON er i."
	para "For item-BALLs,"
	line "skal du bruge en"
	cont "i din taske for at"
	cont "skifte et #MON"
	cont "ind i den."
	para "Men bruger-"
	line "definerede BALLs"
	cont "er ubegrænsede!"
	para "Ved at skifte et"
	line "#MON til en"
	cont "brugerdefineret"
	cont "BALL,"
	para "kan du få din"
	line "item-BALL"
	cont "tilbage!"
	para "Spar dine penge"
	line "og genbrug item"
	cont "BALLs til at fange"
	cont "flere #MON!"
	prompt 

_WorkbenchInfoCustomizingBalls::
	text "Du kan ændre"
	line "brugerdefinerede"
	cont "BALLs du har"
	cont "låst op."
	para "Du kan ændre"
	line "deres"
	cont "audiovisuelle"
	cont "effekter!"
	para "Efterhånden som"
	line "DESIGNEREN laver"
	cont "nye BALLs, vil du"
	cont "låse flere"
	cont "muligheder op."
	prompt

_CeruleanBallDesignerBookshelfText::
	text "Et spole-til-spole"
	line "lydsystem!"
	para "Mange bånd på"
	line "hylden også!"
	para "Klassisk, jazz,"
	line "big band<...>"
	done

_CeruleanBallDesignerCannotChangeTile::
	text "Du kan ikke ændre"
	line "flise på denne"
	cont "poof-animation."
	para "OG Poof + Explode"
	line "animationer bruger"
	cont "statisk grafik."
	prompt

_CeruleanBallDesignerCannotChangeColor::
	text "Kan ikke ændre"
	line "farve på dette"
	cont "system."
	prompt

_BallDesignerInfoText::
	text "Hvis TIL, vil et"
	line "nyt hus i"
	cont "CERULEAN CITY"
	cont "indeholde BALL"
	cont "DESIGNEREN."
	para "Du kan arbejde"
	line "med DESIGNEREN"
	cont "for at skabe nye"
	cont "# BALLs."
	para "Tilpas BALLs"
	line "med oplåselige"
	cont "audiovisuelle"
	cont "effekter!"
	prompt

_BallDesignerCameraBack::
	text "Forresten,"
	para "Må jeg få mit"
	line "KAMERA tilbage?"
	done

_BallDesignerCameraBackPC::
	text "Det er i din PC!"
	line "Hent det først."
	done

_BallDesignerCameraBorrowAgain::
	text "Tak!"
	para "Du må gerne"
	line "låne det igen"
	cont "fra mit MØRKERUM!"
	done
