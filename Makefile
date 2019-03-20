GF_SRC_PATH=../gf-rgl/src/
GFMAKE = gf --make
LANGS = Lat Eng Swe
LANGUAGES = api latin english swedish
GRAMMARS = Prima Secunda # Tertia Quarta

.PHONY: all clean

all: build

build: $(GRAMMARS:%=%.pgf)

clean:
	rm $(GRAMMARS:%=%.pgf)
	rm */*.gfo

%.pgf: %/*.gf
	@echo Updated GF files: $?
	$(GFMAKE) $(LANGUAGES:%=-i $(GF_SRC_PATH)%) $(GRAMMARS:%=-i %/) $(LANGS:%=$*/$*%.gf)
	@touch $@

# The line "@touch $@" is because if the PGF is not changed since previous version,
# the PGF is not updated, so we make sure that the PGF will have a recent time stamp.

