.PHONY: all infra sw clean distclean

all: infra sw

infra:
	latexmk -lualatex cv_infra.tex

sw:
	latexmk -lualatex cv_sw.tex

clean:
	latexmk -c

distclean:
	latexmk -C
