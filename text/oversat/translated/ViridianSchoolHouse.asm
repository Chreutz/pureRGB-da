```asm
_ViridianSchoolHouseBrunetteGirlText::
	text "Puha! Jeg prøver"
	line "at huske alle"
	cont "mine noter."
	done

_ViridianSchoolHouseCooltrainerFText::
	text "Okay!"

	para "Sørg for at læse"
	line "tavlen"
	cont "grundigt!"
	done

_SchoolText3::
	text "Puha! Eftersidning"
	line "føles som om det"
	cont "aldrig ender!"
	done

_SchoolText4::
	text "EFTERSIDNINGSRUM"
	done

; basement

_SchoolB1FGuyNearStairs::
	text "Hvorfor har vi"
	line "vores klasseværelser"
	cont "i kælderen?"

	para "Nå, vi elsker"
	line "GROUND-typen"
	cont "#MON her i"
	cont "VIRIDIAN CITY!"

	para "Så det er kun"
	line "naturligt, at vi"
	cont "studerer under"
	cont "jorden!"
	done

_SchoolB1FCornerGameboyKid::
	text "Shh! Fortæl ikke"
	line "nogen, at jeg"
	cont "gemmer mig her."

	para "Jeg har allerede"
	line "læst hele"
	cont "lærebogen"
	cont "alligevel."
	
	para "Skal slå dette"
	line "videospil!"
	
	para "Hvad er det?"
	line "Det hedder:"
	
	para "FOR THE FROG"
	line "THE BELL TOLLS"
	
	para "Jeg er helt"
	line "hooked!"
	done


_SchoolB1FLittleGirlProdigy::
	text "Jeg sprang 3"
	line "klasser over!"

	para "Mor siger, jeg"
	line "skal langt!"
	
	para "Vidste du?"
	
	para "Et angreb der er"
	line "samme TYPE som"
	cont "#MON der bruger"
	cont "det får bonus"
	cont "skade!"
	
	para "Jeg finder det"
	line "så fascinerende!"
	done


_SchoolB1FNerd::
	text "Ahh! Forstyr mig"
	line "ikke!"
	
	para "Jeg vil ikke lade"
	line "denne lille pige"
	cont "fornærme min"
	cont "overlegne"
	cont "intelligens!"
	
	para "Her er en smule"
	line "viden fra den"
	cont "store database"
	cont "der er min hjerne:"
	
	para "PSYCHIC-typen"
	line "#MON er næsten"
	cont "ustoppelige på"
	cont "grund af ingen"
	cont "svagheder!"
	prompt

_SchoolB1FLittleGirlRetort::
	text "Faktisk, de er"
	line "svage overfor"
	cont "BUG-typen."
	prompt

_SchoolB1FLittleGirlRetort2::
	text "Faktisk, de er"
	line "svage overfor"
	cont "BUG og GHOST"
	cont "typer."
	prompt

_SchoolB1FNerdSilence::
	text "Stilhed!!"
	prompt

_SchoolB1FLittleGirlBro::
	text "Glem ikke at"
	line "spise de grøntsager"
	cont "mor gav dig til"
	cont "frokost, storebror!"
	prompt

_SchoolB1FNerdAck::
	text "Ack!!"
	done

_SchoolB1FRocker::
	text "GUS: Bah. Skole"
	line "er for tabere."
	para "Seje folk lærer"
	line "om #MON ved at"
	cont "kæmpe med dem!"
	para "Har jeg ret?"
	done

_SchoolB1FRockerYes::
	text "Vindere som os"
	line "tænker ens!"
	para "Du fyrer mig"
	line "op, makker!@"
	text_jump _SchoolB1FRockerBattleNow

_SchoolB1FRockerNo::
	text "Nu er jeg vred!"
	para "Nørder som dig"
	line "skal sættes på"
	cont "plads!"
	; fall through
_SchoolB1FRockerBattleNow::
	para "Lad os kæmpe her"
	line "og nu!!"
	done

_SchoolB1FDetentionText::
	text "PA: GUS G -"
	line "RAPPORTER VENLIGST"
	para "TIL EFTERSIDNING"
	line "FOR AT KÆMPE"
	cont "I TIMEN."
	para "GUS: Yikes!"
	done

_SchoolB1FStudentTeacher::	
	text "Jeg er en lærer-"
	line "-i-træning."
	para "Jeg hjælper i"
	line "denne klasse!"
	para "Vidste du?"
	para "Der er et angreb"
	line "der har elementer"
	cont "af tre TYPER:"
	para "FIRE, ICE, og"
	line "ELECTRIC!"
	para "Det hedder"
	line "TRI ATTACK!"
	done

_SchoolB1FBrunetteGirl::
	text "JEN: Psst!"
	para "Hvad er svaret"
	line "på nummer 3?"
	done

_SchoolB1FDetention2Text::
	text "PA: JEN J -"
	line "RAPPORTER VENLIGST"
	para "TIL EFTERSIDNING FOR"
	line "AT PRØVE AT SNYDE"
	cont "PÅ DIN PRØVE."
	prompt

_SchoolB1FNotAgainText::
	text "JEN: Ikke igen!"
	done

_SchoolB1FTutorText::
	text "I skal lære om"
	line "alle 15 #MON"
	cont "typer!"
	para "Ikke kun halvdelen"
	line "af dem!"
	para "I bad mig om at"
	line "tutore jer efter"
	cont "alt!"
	done

_SchoolB1FLeftTuteeText::
	text "Angreb der gør"
	line "fysisk skade"
	cont "er mine favoritter!"
	para "Det betyder, de"
	line "bruger ATTACK"
	cont "og DEFENSE stats"
	cont "til at bestemme"
	cont "deres skade."
	para "Det afhænger af"
	line "angrebets TYPE!"
	para "Jeg skrev de"
	line "fysiske TYPER"
	cont "i min notesbog."
	done

_SchoolB1FRightTuteeText::
	text "Flotte special"
	line "angreb er mine"
	cont "favoritter!"
	para "Det betyder, de"
	line "bruger SPECIAL"
	cont "stat til at bestemme"
	cont "deres skade."
	para "Det afhænger af"
	line "angrebets TYPE!"
	para "Min tutor skrev"
	line "de specielle TYPER"
	cont "i hendes notesbog."
	done

_SchoolB1FLeftTuteeNotebook::
	text "Liste over fysiske"
	line "angrebs TYPER:"
	para "NORMAL, FIGHTING," 
	line "BUG, ROCK, GROUND" 
	para "POISON, FLYING"
	done

_SchoolB1FTutorNotebook::
	text "Liste over specielle"
	line "angrebs TYPER:"
	para "FIRE, WATER, ICE" 
	line "GRASS, ELECTRIC" 
	para "PSYCHIC, DRAGON"
	done

_SchoolB1FBottomLeftNotebook::
	text "I kamp, nogle"
	line "angreb går altid"
	cont "først!"
	para "QUICK ATTACK,"
	line "COMET PUNCH, og"
	cont "WING ATTACK er"
	cont "nogle eksempler."
	done

_SchoolB1FRightBlackboard::
	text "FIRE slår GRASS"
	para "GRASS slår WATER"
	para "WATER slår FIRE!"
	para "Ligesom sten-"
	line "-saks-papir!"
	done

_SchoolB1FBottomRightNotebook::
	text "WOW!"
	para "GHOST-typen #MON"
	line "er immune overfor"
	para "både FIGHTING"
	line "og NORMAL-typen"
	cont "angreb!"
	done


_SchoolB1FNerdTextbook::
	text "Noter om hver"
	line "#MON stat."
	prompt

_SchoolB1FNerdNotebookRepeat::
	text "Læs om hvilken"
	line "stat?"
	done

_SchoolB1FNerdNotebookHP::
	text "Bestemmer hvor"
	line "meget HP (Hit"
	cont "points) en #MON"
	cont "har."
	para "Jo mere det har,"
	line "jo sværere er det"
	cont "at besvime."
	prompt

_SchoolB1FNerdNotebookAttack::
	text "Bestemmer hvor"
	line "meget skade en"
	cont "#MON's fysiske"
	cont "angreb gør."
	prompt

_SchoolB1FNerdNotebookDefense::
	text "Bestemmer hvor"
	line "meget skade en"
	cont "#MON tager når"
	cont "ramt af fysiske"
	cont "angreb."
	prompt

_SchoolB1FNerdNotebookSpeed::
	text "