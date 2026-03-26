```asm
_ChampArenaAssistantWelcome::
	text "Velkommen,"
	line "<PLAYER>!"
	prompt

_ChampArenaAssistantTrainersWaitingToBattle::
	text "Der er"
	line "trænere, der venter"
	cont "på at kæmpe mod dig."
	prompt

_ChampArenaAssistantWelcome2::
	text "Stadig @"
	text_ram w2CharStringBuffer
	text " i kø!"
	line "Klar til at gå?"
	done

_ChampArenaAssistantWelcome3::
	text "Kun 1 tilbage!"
	line "Klar til at gå?"
	done

_ChampArenaAssistantSeeYa::
	text "Kom snart tilbage!"
	para "Lad os ikke holde"
	line "udfordrerne"
	cont "ventende!"
	done

_ChampArenaAssistantInviteIn::
	text "Perfekt!"
	para "Lad os invitere"
	line "en anden <opponent>!"
	para "Det er så"
	line "spændende!"
	done

_ChampArenaAssistantStartBattle::
	text "Det er endnu en"
	line "fin dag på"
	cont "INDIGO PLATEAU!"
	para "Mine damer og"
	line "herrer!"
	para "Vi har en ny"
	line "udfordrer til"
	cont "vores regerende"
	cont "CHAMP!"
	done

_ErikaIntroText::
	text "Den dejlige"
	line "blomsterpige, ERIKA!"
	prompt

_ErikaIntroText2::
	text "ERIKA: Wow! Jeg er"
	line "overrasket over, at"
	cont "du endte som en så"
	cont "stærk træner!"
	para "Jeg måtte bare"
	line "se, hvordan mine"
	cont "GRÆS #MON klarer sig!"
	prompt

_ErikaLostText::
	text "Mine stakkels"
	line "GRÆS #MON!"
	prompt

_ErikaWonText::
	text "Du"
	line "undervurderede"
	cont "mig!"
	prompt

_BlaineIntroText::
	text "Den flammende"
	line "vittighedsmager, BLAINE!"
	prompt

_BlaineIntroText2::
	text "BLAINE: Hah!"
	para "Du er noget"
	line "særligt, min dreng!"
	para "Det er ingen joke"
	line "at du nåede så"
	cont "langt!"
	para "Hvordan er luften"
	line "deroppe på"
	cont "CHAMP-tronen?"
	prompt

_BlaineLostText::
	text "Yowch!"
	line "Du er på ild!"
	prompt

_BlaineWonText::
	text "Jeg brænder"
	line "så varmt som"
	cont "tusind sole!"
	prompt

_SurgeIntroText::
	text "Lynets"
	line "løjtnant SURGE!"
	prompt

_SurgeIntroText2::
	text "LT.SURGE: Det er"
	line "et stykke tid, unge!"
	para "Eller skal jeg sige,"
	line "CHAMP!"
	para "Du har mere"
	line "mod end jeg"
	cont "troede!"
	para "Men jeg tog det"
	line "let på dig tilbage"
	cont "i VERMILION!"
	prompt

_SurgeLostText::
	text "Det er"
	line "hvad jeg kan"
	cont "lide at se!"
	prompt

_SurgeWonText::
	text "Du"
	line "skuffede mig, unge!"
	prompt

_SabrinaIntroText::
	text "Den betagende"
	line "orakel, SABRINA!"
	prompt

_SabrinaIntroText2::
	text "SABRINA: Efter"
	line "vores kamp i"
	cont "SAFFRON, var det"
	cont "kun naturligt, at du"
	cont "nåede sådan et"
	cont "højdepunkt."
	para "At lide nederlag"
	line "ved dine hænder har"
	cont "fået mig til at ønske"
	cont "at kæmpe mod dig igen."
	para "Åh, vær venlig. Vær"
	line "ikke sådan."
	para "Jeg ved, hvad"
	line "du er ved at"
	cont "sige, og jeg kan"
	cont "ikke sige, jeg er overrasket."
	prompt

_SabrinaLostText::
	text "Jeg må"
	line "se dine"
	cont "kampe for virkelig"
	cont "at tro på dem!"
	para "Forbløffende!"
	prompt

_SabrinaWonText::
	text "Det er<...>"
	line "skuffende."
	prompt

_BrunoIntroText::
	text "Den stærke"
	line "stoiker, BRUNO!"
	prompt

_BrunoIntroText2::
	text "BRUNO: Hvordan går"
	line "det, CHAMP?"
	para "Jeg har været på"
	line "en trænings"
	cont "ekspedition i"
	cont "det fri!"
	para "Intet slår"
	line "meditation med"
	cont "dine #MON"
	cont "under vandfald!"
	para "Vi er blevet"
	line "meget stærkere!"
	prompt

_BrunoLostText::
	text "Tilbage til"
	line "tegnebrættet!"
	prompt

_BrunoWonText::
	text "Hah!"
	para "Slebet ned"
	line "til ingenting!"
	prompt

_MistyIntroText::
	text "Den drengeagtige"
	line "havfrue, MISTY!"
	prompt

_MistyIntroText2::
	text "MISTY: Hey, hvad er"
	line "ideen?"
	para "Jeg er slet ikke"
	line "drengeagtig, dame!"
	para "Jeg kan godt lide"
	line "havfruedelen!"
	prompt

_MistyIntroText3::
	text "Okay unge, jeg er"
	line "her for at give dig"
	cont "en smagsprøve på"
	cont "mine vand #MON."
	para "Husk at holde"
	line "vejret!"
	prompt

_MistyLostText::
	text "Hehe,"
	line "vi blev begge"
	cont "helt gennemblødte!"
	para "Fantastisk kamp!"
	prompt

_MistyWonText::
	text "Jeg tror"
	line "du har brug for et håndklæde!"
	prompt

_LanceIntroText::
	text "Den kappeklædte"
	line "drageherre, LANCE!"
	prompt

_LanceIntroText2::
	text "LANCE: Du er for"
	line "afslappet til at"
	cont "holde fast i den"
	cont "CHAMP-titel længere."
	para "Mine drager og jeg"
	line "hører til på toppen!"
	para "Uanset om det er dig"
	line "eller <RIVAL>,"
	cont "kan du ikke holde"
	cont "titlen fra mig"
	cont "længere!"
	prompt

_LanceLostText::
	text "Du er"
	line "mere dedikeret"
	cont "end jeg troede!"
	prompt

_LanceWonText::
	text "Hører"
	line "du den brøl?"
	para "Det er lyden"
	line "af dit nederlag!"
	prompt

_KogaIntroText::
	text "Den snedige"
	line "shinobi, KOGA!"
	prompt

_KogaIntroText2::
	text "KOGA: Du er"
	line "fuld af overraskelser"
	cont "barn!"
	para "Du er blevet"
	line "en af de mest"
	cont "kraftfulde trænere"
	cont "i verden!"
	para "Men jeg vil vise"
	line "dig, hvordan ægte"
	cont "disciplin ser ud!"
	prompt

_KogaLostText::
	text "Det ser ud til"
	line "at du er værdig til"
	cont "din titel!"
	prompt

_KogaWonText::
	text "Du har brug for"
	line "mere mental"
	cont "styrke."
	prompt

_LoreleiIntroText::
	text "Isens dronning,"
	line "LORELEI!"
	prompt

_LoreleiIntroText2::
	text "LORELEI: Du"
	line "virkelig grundigt"
	cont "slog mig ikke"
	cont "for længe siden."
	para "MISTY har virkelig"
	line "det ud for dig."
	para "Hun bliver jaloux"
	line "på trænere, der"
	cont "kan slå mig!"
	para "Nå, jeg er lidt"
	line "bedre forberedt"
	cont "nu. Lad os gøre det!"
	para "Alle bør"
	line "pakke sig ind, det"
	cont "bliver meget"
	cont "koldt herinde!"
	prompt

_LoreleiLostText::
	text "Du har"
	line "en rigtig ild"
	cont "i dit hjerte!"
	para "Det kan jeg lide!"
	prompt

_LoreleiWonText::
	text "Mine nye"
	line "taktikker virkede"
	cont "præcis som planlagt!"
	prompt

_BrockIntroText::
	text "Den vedholdende"
	line "klippeekspert, BROCK!"
	prompt

_BrockIntroText2::
	text "BROCK: Du ved,"
	line "jeg skal tage"
	cont "det roligt med nye"
	cont "tr