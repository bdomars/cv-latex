CV=cv

.PHONY: all clean distclean

all:
	latexmk -lualatex $(CV).tex

clean:
	latexmk -c

distclean:
	latexmk -C
