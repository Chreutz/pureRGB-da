IF DEF(_RED)
DefaultNamesPlayer:
	db   "NYT NAVN"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "NYT NAVN"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NYT NAVN"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NYT NAVN"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"
ENDC

IF DEF(_GREEN) ; PureRGBnote: GREENBUILD: default names specific to pokemon green
DefaultNamesPlayer:
	db   "NYT NAVN"
	next "GREEN"
	next "ASH"
	next "MIKE"
	db   "@"

DefaultNamesRival:
	db   "NYT NAVN"
	next "BLUE"
	next "GARY"
	next "GABE"
	db   "@"
ENDC