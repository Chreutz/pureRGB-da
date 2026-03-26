```asm
_DexCompletionText::
	text "#DEX komplet-"
	line "tering er:"

	para "@"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " #MON set"
	line "@"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " #MON ejet"

	para "PROF.OAKs"
	line "Vurdering:"
	prompt

_DexRatingText_Own0To9::
	text "Du har stadig"
	line "meget at gøre."
	cont "Led efter #MON"
	cont "i græsarealer!"
	done

_DexRatingText_Own10To19::
	text "Du er på rette"
	line "vej!"
	cont "Få en FLASH HM"
	cont "fra min ASSISTENT!"
	done

_DexRatingText_Own20To29::
	text "Du mangler stadig"
	line "flere #MON!"
	cont "Prøv at fange"
	cont "andre arter!"
	done

_DexRatingText_Own30To39::
	text "Godt, du"
	line "prøver hårdt!"
	cont "Få en ITEMFINDER"
	cont "fra min ASSISTENT!"
	done

_DexRatingText_Own40To49::
	text "Meget godt!"
	line "Fisk efter nogle"
	cont "marine #MON!"
	done

_DexRatingText_Own50To59::
	text "Ho! Dette bliver"
	line "endnu bedre!"
	done

_DexRatingText_Own60To69::
	text "Vidunderligt!"
	line "Kan du lide at"
	cont "samle ting?"
	done

_DexRatingText_Own70To79::
	text "Ser godt ud!"
	line "Find min ASSISTENT"
	cont "når du når 80!"
	done

_DexRatingText_Own80To89::
	text "Du har endelig"
	line "fået mindst 80"
	cont "arter! Sørg for at"
	cont "få en BOOSTER CHIP"
	cont "fra min ASSISTENT!"
	done

_DexRatingText_Own90To99::
	text "Jeg er imponeret!"
	line "Det må have været"
	cont "svært at gøre!"
	done

_DexRatingText_Own100To109::
	text "Jeg kan ikke tro"
	line "hvor god du er!"
	para "Du har endelig"
	line "fået mindst 100 arter!"
	done

_DexRatingText_Own110To119::
	text "Du har endda de"
	line "udviklede former af"
	cont "#MON! Super!"
	done

_DexRatingText_Own120To129::
	text "Fremragende! Byt"
	line "med venner for at"
	cont "få flere!"
	done

_DexRatingText_Own130To139::
	text "Enestående!"
	line "Du er blevet en"
	cont "ægte pro til dette!"
	done

_DexRatingText_Own140To149::
	text "Jeg har intet"
	line "mere at sige!"
	cont "Du er nu"
	cont "autoriteten!"
	done

_DexRatingText_Own150To151::
	text "Tillykke!"
	para "Din #DEX er"
	line "fuldstændig komplet!"
	done

```