ifeq ($(origin RGL_SRC_PATH), undefined)
RGL_SRC_PATH = ../gf-rgl/src/
endif

GFMAKE = gf --make
LANGS = Lat Eng # Swe
RGL_INCLUDES = api latin english swedish
GRAMMAR_INCLUDES = NovoModoPrima
GRAMMAR = Secunda

.PHONY: all clean

all: build

build: $(GRAMMAR:%=%.pgf)

clean:
	rm $(GRAMMAR:%=%.pgf)
	rm *.gfo

%.pgf: *.gf
	@echo Updated GF files: $?
	$(GFMAKE) $(RGL_INCLUDES:%=-i $(RGL_SRC_PATH)%) $(GRAMMAR_INCLUDES:%=-i ../%) $(LANGS:%=$*%.gf)
	@touch $@
