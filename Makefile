ifeq ($(origin RGL_SRC_PATH), undefined)
RGL_SRC_PATH = ../gf-rgl/src/
endif

GFMAKE = gf --make
LANGS = Lat Eng # Swe
LANGUAGES = api latin english swedish
GRAMMAR_DIRS = NovoModoPrima NovoModoSecunda NovoModoTertia MontyPythonRomanes # Quarta

.PHONY: all clean $(GRAMMAR_DIRS)

all: build

build: $(GRAMMAR_DIRS)

clean:
	rm $(GRAMMARS:%=%/*.pgf)
	rm */*.gfo

$(GRAMMAR_DIRS):
	make  -C $@ RGL_SRC_PATH=$(RGL_SRC_PATH) GFMAKE="$(GFMAKE)"
# The line "@touch $@" is because if the PGF is not changed since previous version,
# the PGF is not updated, so we make sure that the PGF will have a recent time stamp.

