all:
	platex    -kanji=utf8 ec2017
	pbibtex   -kanji=utf8 ec2017
	platex    -kanji=utf8 ec2017
	platex    -kanji=utf8 ec2017
	dvipdfmx  -p a4 ec2017
	open ec2017.pdf
clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof
