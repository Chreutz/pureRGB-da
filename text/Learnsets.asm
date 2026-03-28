_LearnsetCuteTalk::
	text "Jeg kunne tale"
	line "om min søde"
	cont "@"
	text_ram_namebuffer
	text " hele"
	cont "dagen!"
	prompt

_LearnsetBeautyTalk::
	text "Genkender du"
	line "overhovedet den"
	cont "totale fredfyldte"
	cont "skønhed af en @"
	text_ram_cont wNameBuffer
	text "?"
	prompt

_LearnsetLove::
	text "Åh, jeg vil bare"
	line "fortælle alle"
	cont "om @"
	text_ram_cont wNameBuffer
	text "!"
	para "Jeg elsker den!"
	prompt

_LearnsetRude::
	text "Hey!"
	para "Det er uhøfligt"
	line "at slå en pige"
	line "og ikke følge"
	cont "hende tilbage til"
	cont "et #MON CENTER."
	para "Min stakkels @"
	text_ram_line wNameBuffer
	text "!"
	prompt

_LearnsetKnowAlotAbout::
	text "Jeg ved meget"
	line "om @"
	text_ram_namebuffer
	text "."
	para "Jeg vil dele"
	line "nogle af mine"
	line "hemmeligheder!"
	prompt

_LearnsetKnowEverythingAbout::
	text "Jeg ved alt"
	line "om @"
	text_ram_namebuffer
	text "!"
	para "Tid til at høre"
	line "fra en ekspert!"
	prompt

_LearnsetKnowMoreThanYou::
	text "Jeg ved mere end"
	line "dig, når det"
	line "gælder @"
	text_ram_namebuffer
	text "."
	para "Jeg skal nok"
	line "bevise det!"
	prompt

_LearnsetBoring::
	text "Du er kedelig."
	para "Du ville aldrig"
	line "træne en sej"
	cont "#MON som @"
	text_ram_namebuffer
	text "."
	para "Du ville bare"
	line "ikke forstå det!"
	prompt

_LearnsetAppreciator::
	text "Tid for dig"
	line "at blive medlem<...>"
	para "<...>"
	para "<...>"
	para "I @"
	text_ram_namebuffer
	text_start
	line "APPRECIATOR KLUB!"
	prompt

_LearnsetMastering::
	text "Jeg har brugt"
	line "år på at mestre"
	line "kunsten at træne"
	cont "denne @"
	text_ram_namebuffer
	text "."
	para "Lyt godt efter!"
	prompt

_LearnsetCool::
	text "Sejsniveauet af"
	line "@"
	text_ram_namebuffer
	text " er"
	cont "uden for skemaet!"
	para "Lyt efter, bro!"
	prompt

_LearnsetTough::
	text "Du finder aldrig"
	line "en #MON sejere"
	cont "end @"
	text_ram_namebuffer
	text "!"
	para "Du bør træne"
	line "en!"
	prompt

_LearnsetMystery::
	text "Er du også"
	line "interesseret i"
	line "den mystiske"
	line "natur af @"
	text_ram_namebuffer
	text "?"
	prompt

_WhileGoingBackToPkmnCenter::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "lærte dig om"
	cont "@"
	text_ram_namebuffer
	text " mens"
	cont "på en tur til"
	cont "#MON CENTERET."
	prompt

_StartedTalkingAboutDetails::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "begyndte at tale"
	cont "om @"
	text_ram_namebuffer
	text_start
	cont "i stor detalje."
	prompt

_ToldAThrillingStory::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "fortalte en"
	cont "spændende"
	cont "historie om @"
	text_ram_cont wNameBuffer
	text "."
	prompt

_ShowedCoolMoves::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "fremviste nogle"
	cont "af @"
	text_ram_namebuffer
	text "'s"
	cont "bedste evner."
	prompt

_ReadAlotAboutPkmn::
	text "Du læste meget"
	line "om @"
	text_ram_namebuffer
	text "."
	para "Wow, dette er"
	line "så @"
	text_asm
	call Random
	and %111
	ld hl, .astonishing
	jr z, .printDone
.loop
	push af
.loopToNextEntry
	ld a, [hli]
	cp "<PROMPT>"
	jr nz, .loopToNextEntry
	pop af
	dec a
	jr nz, .loop
.printDone
	call TextCommandProcessor
	rst TextScriptEnd
.astonishing
	text "forbløffende!"
	prompt
.fascinating
	text "fascinerende!"
	prompt
.tantalizing
	text "pirrende!"
	prompt
.engrossing
	text "medrivende!"
	prompt
.enthralling
	text "betagende!"
	prompt
.interesting
	text "interessant!"
	prompt
.intriguing
	text "spændende!"
	prompt
.enlightening
	text "oplysende!"
	prompt

_KeepReadingText::
	text "Fortsæt med"
	line "at læse?"
	done

_CheckDexToSeeIt::
	text "Tjek din #DEX"
	line "for at læse det!"
	done

_WhileGoingHeadingToShipInfirmary::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "lærte dig om"
	cont "@"
	text_ram_namebuffer
	text " mens"
	cont "på vej til"
	cont "skibets"
	cont "sygestue."
	prompt

_LearnsetFondMemories::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "genkaldte sig"
	cont "gode minder"
	cont "skabt med @"
	text_ram_namebuffer
	text "."
	prompt


_PlayedAroundWith::
	text "<PLAYER> og den"
	line "@"
	text_ram wTrainerName
	text " legede"
	cont "lidt rundt med"
	cont "@"
	text_ram_namebuffer
	text "."
	prompt

_LearnsetDream::
	text "Den @"
	text_ram wTrainerName
	text_start
	line "beskrev den"
	cont "mærkelige drøm"
	cont "de havde om"
	cont "@"
	text_ram_namebuffer
	text "."
	prompt

_BlaineStory::
	text "@"
	text_ram wTrainerName
	text " fortalte"
	line "sin episke"
	cont "historie om at"
	cont "blive reddet"
	cont "af @"
	text_ram_namebuffer
	text "."
	prompt

_LearnsetNaturalHabitatText::
	text "<PLAYER> observerede"
	line "@"
	text_ram_namebuffer
	text " i dens"
	cont "naturlige habitat."
	prompt
