```asm
_CeladonMart1FReceptionistText::
	text "Hej! Velkommen til"
	line "CELADON STOR"
	cont "CENTER."

	para "Tavlen til højre"
	line "beskriver"
	cont "butiksoversigten."
	done

_CeladonMart1FCurrentFloorSignText::
	text "1F: SERVICE"
	line "    SKRANKEN"
	done

_CeladonMart2FCurrentFloorSignText::
	text "Førsteklasses varer"
	line "til trænere!"
	prompt

_CeladonMart2FDirectorySignText::
	text "2F: <TRAINER>'S"
	line "    MARKED"
	done

_CeladonMart3FCurrentFloorSignText::
	text "3F: TV SPIL BUTIK"
	done

_CeladonMart4FDirectorySignText::
	text "4F: KLOGE GAVER"
	prompt

_CeladonMart5FCurrentFloorSignText::
	text "5F: APOTEK"
	done

_CeladonMartRoofCurrentFloorSignText::
	text "TAGTERRASSE:"
	line "AUTOMATER"
	done

_CeladonMartUsePhoneText::
	text "Brug mønttelefonen?"
	line "Det koster ¥25."
	done

_GenericForgetItText::
_CeladonMartUsePhoneTextNo::
	text "Glem det!"
	done

_CeladonMartCallWhoText::
	text "Hvem vil du ringe"
	line "til?"
	done

_CeladonMartCallStartText::
	text "Så kører vi!"
	line "Ringer<...>"
	done

_CeladonMartUsePhoneCallEnd::
	text "Klik!"
	done

_CeladonMartCallMomText::
	text "MOR: <PLAYER>?!"
	para "Er det dig??"
	para "Jeg savner"
	line "dig så meget!"
	para "Hvordan har du"
	line "det?"
	prompt

_CeladonMartCallMomGreatText::
	text "Selvfølgelig har"
	line "du det!"
	para "Du har altid været"
	line "beslutsom."
	para "Min søn klarer sig"
	line "godt på sin store"
	cont "#MON rejse."
	para "Pas på dig selv og"
	line "hav det sjovt!"
	prompt

_CeladonMartCallMomBoredText::
	text "Bliver du træt af"
	line "kampene?"
	para "Nå, du er i"
	line "CELADON CITY<...>"
	para "Jeg har hørt, de har"
	line "en slags SPIL"
	cont "HJØRNE der."
	para "Jeg ved, du elsker"
	line "spil!"
	para "Du vil sikkert"
	line "have det sjovt der."
	prompt

_CeladonMartCallMomGoodIdeaText::
	text "Perfekt!"
	para "Husk at spare"
	line "omkring halvdelen"
	cont "af de penge, du tjener."
	para "Det er bare en god"
	line "regel at leve efter!"
	para "En anden er"
	line "at skifte"
	cont "undertøj dagligt."
	para "Det bør du også"
	line "følge!"
	prompt

_CeladonMartCallMomGamblingText::
	text "Hvad??"
	para "Min søn, spille?"
	para "Dårlig idé!"
	para "Du må finde"
	line "et andet sted!"
	para "Hvad med"
	line "CYKELVEJEN?"
	para "Jeg husker, da"
	line "FAR lærte dig at"
	cont "cykle!"
	para "Du var så sød!"
	para "Du faldt hele tiden"
	line "men blev ved med"
	cont "at prøve!"
	para "Så vedholdende!"
	prompt

_CeladonMartCallMomHomesickText::
	text "Stakkels dig!"
	para "Du savner din"
	line "MOR, jeg vidste det!"
	para "Kom forbi PALLET"
	line "BY når som helst!"
	para "Jeg laver noget"
	line "mad til dig."
	para "@"
	; fall through
_WhatWouldYouLikeText::
	text "Hvad vil du"
	line "gerne have?"
	prompt

_CeladonMartCallMomRiceBallsText::
	text "Forstået!"
	para "Jeg laver nogle"
	line "risboller"
	cont "som en god snack."
	para "Nogle med"
	line "tun indeni, og"
	cont "nogle med kogte"
	cont "æg indeni!"
	para "Jeg ved, du elsker"
	line "dem."
	para "Kom og hent dem!"
	prompt

_CeladonMartCallMomJellyDonutsText::
	text "Okay, gelé"
	line "donuts bliver det!"
	para "Bare som en lille"
	line "godte!"
	para "Du må ikke få"
	line "for meget sukker."
	para "Du har altid haft"
	line "en sød tand!"
	para "Kom og hent dem!"
	prompt

_CeladonMartCallMomBrisketText::
	text "Noget af FAR's"
	line "langtidsstegte"
	cont "brisket?"
	para "God idé!"
	prompt

_CeladonMartCallMomBrisketText2::
	text "Han er ikke her"
	line "lige nu, men"
	cont "jeg bruger opskriften"
	cont "han skrev ned."
	prompt

_CeladonMartDadBrisketText::
	text "Skat! <PLAYER>"
	line "vil have brisket"
	cont "til middag!"
	para "Okay, han er i gang."
	line "Lyder godt!"
	prompt

_CeladonMartCallMomBrisketText3::
	text "Jeg ville heller"
	line "ikke have noget"
	cont "imod det."
	para "Kom og hent det!"
	prompt

_CeladonMartCallMomLasagnaText::
	text "Åh, du elsker bare"
	line "din MORS hjemmelavede"
	cont "lasagne!"
	para "Jeg putter ekstra"
	line "ost i, præcis som"
	cont "du kan lide det!"
	para "En voksende dreng"
	line "skal spise godt!"
	para "Et solidt måltid"
	line "venter på dig"
	cont "derhjemme!"
	prompt

_CeladonMartCallMomGoodbyeText::
	text "Farvel <PLAYER>!"
	line "Elsker dig!"
	prompt
	
_CeladonMartCallMomGoodbyeSweetSon::
	text "Åh, min søn er så"
	line "sød. Farvel!"
	prompt

_CeladonMartCallMomGoodbyeComplete::
	text "Farvel!"
	prompt

_CeladonMartCallDadText::
	text "FAR: Hvem er det?"
	para "<PLAYER>?"
	para "Du tog afsted uden"
	line "engang at sige farvel"
	cont "til din gamle mand!"
	para "Haha, jeg ved, du"
	line "var ivrig efter at"
	cont "fange #MON."
	para "Jeg hørte, du valgte"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CeladonMartCallDadText2::
	text "Så du har @"
	text_ram w2CharStringBuffer
	text " "
	line "mærker<...>"
	para "Jeg er imponeret!"
	para "Du klarer dig"
	line "rigtig godt!"
	para "Bliv ved!"
	para "Jeg er hjemme lige"
	line "nu, hvorfor kommer"
	cont "du ikke og siger hej?"
	para "Vi kan spille noget"
	line "KIRBY SUPER STAR"
	cont "på SNES."
	para "Jeg venter!"
	line "Farvel nu!"
	prompt

```