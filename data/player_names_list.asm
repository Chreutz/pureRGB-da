IF DEF(_RED)
DefaultNamesPlayerList:
	db "NYT NAVN@"
	db "RED@"
	db "ASH@"
	db "JACK@"

DefaultNamesRivalList:
	db "NYT NAVN@"
	db "BLUE@"
	db "GARY@"
	db "JOHN@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayerList:
	db "NYT NAVN@"
	db "BLUE@"
	db "GARY@"
	db "JOHN@"

DefaultNamesRivalList:
	db "NYT NAVN@"
	db "RED@"
	db "ASH@"
	db "JACK@"
ENDC

IF DEF(_GREEN) ; PureRGBnote: GREENBUILD: default names specific to pokemon green
DefaultNamesPlayerList:
	db "NYT NAVN@"
	db "GREEN@"
	db "ASH@"
	db "MIKE@"

DefaultNamesRivalList:
	db "NYT NAVN@"
	db "BLUE@"
	db "GARY@"
	db "GABE@"
ENDC

