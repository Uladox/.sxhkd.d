install:
	cp .fehbg ~/.fehbg
	cp .xinitrc ~/.xinitrc
	(cd swm && make && sudo make install)
	(cd contrib && sudo make install)
