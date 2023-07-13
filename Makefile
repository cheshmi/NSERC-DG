
SOURCES=DG.tex Makefile $(wildcard figures/*.pdf) $(wildcard figures/*.png)

DG: $(SOURCES)
	latexmk -f -pdf DG.tex

clean:
	rm *.gz; rm *.blg; rm *.fdb*; rm *.out; rm *.log; rm *.fls; rm *.bbl

