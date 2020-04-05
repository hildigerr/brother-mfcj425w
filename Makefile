
cupswrapper:
	$(MAKE) -C brcupsconfig
	mv brcupsconfig/brcupsconfpt1 opt/brother/Printers/mfcj425w/cupswrapper

clean:
	$(MAKE) -C brcupsconfig clean

install: cupswrapper
	cp -a opt "${DESTDIR}/opt"
	cp -a usr "${DESTDIR}/usr"
