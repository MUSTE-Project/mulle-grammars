GFMAKE = gf --make
LANGS = Eng Swe Spa Chi Ara Ita # Test
GRAMMARS = $(LANGS:%=Exemplum%.pgf)

.PHONY: all clean

all: build

build: $(GRAMMARS)

clean:
	rm -f $(GRAMMARS)
	rm -f *.gfo

%.pgf: %*.gf
	@echo Updated GF files: $?
	$(GFMAKE) -n $(subst .pgf,,$@) $^
	@touch $@

# The line "@touch $@" is because if the PGF is not changed since previous version,
# the PGF is not updated, so we make sure that the PGF will have a recent time stamp.

