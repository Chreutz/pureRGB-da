```asm
_AgathaBeforeBattleText::
	text "Jeg er AGATHA fra"
	line "ELITE-FOUR!"

	para "OAK er begyndt at"
	line "interessere sig"
	cont "for dig, barn!"

	para "Den gamle stodder"
	line "var engang sej og"
	cont "flot! Men det var"
	cont "for årtier siden!"

	para "Nu vil han bare"
	line "pille ved sit"
	cont "#DEX! Han tager"
	cont "fejl! #MON er"
	cont "til kamp!"

	para "<PLAYER>! Jeg skal"
	line "vise dig hvordan"
	cont "en ægte" 
	cont "træner kæmper!"
	done

_AgathaEndBattleText:: 
	text "Oh ho!"
	line "Du er noget"
	cont "helt særligt, barn!"
	prompt
_AgathaAfterBattleText::
	text "Du vandt! Jeg forstår"
	line "hvad den gamle nar"
	cont "ser i dig nu!"

	para "Jeg har ikke mere"
	line "at sige! Gå nu,"
	cont "barn!"
	done

_LoreleisRoomLoreleiDontRunAwayText::
_BrunosRoomBrunoDontRunAwayText::
_AgathasRoomAgathaDontRunAwayText::
	text "En stemme siger:"
	line "Flygt ikke!"
	done
```