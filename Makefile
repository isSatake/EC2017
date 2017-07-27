all:
	platex    -kanji=utf8 paper
	pbibtex   -kanji=utf8 paper
	platex    -kanji=utf8 paper
	platex    -kanji=utf8 paper
	dvipdfmx  -p a4 paper
	open paper.pdf
clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof
