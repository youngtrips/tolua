# Top level makefile, the real shit is at src/Makefile

default: all

.DEFAULT:
	cd src/lib && $(MAKE) $@
	cd src/bin && $(MAKE) $@

clean:
	cd src/lib && $(MAKE) $@
	cd src/bin && $(MAKE) $@

.PHONY: install
