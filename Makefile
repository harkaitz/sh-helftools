DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-helftools
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-helftools
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/find-elf-files bin/readelf-list-dependencies bin/readelf-list-source-files-from-debug bin/gettext-copy  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
