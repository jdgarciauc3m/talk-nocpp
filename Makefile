nocpp.pdf:	*.tex logos/*
	latexmk -pdf nocpp.tex

clean:
	latexmk -c
