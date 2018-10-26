all:
####### make with latexmk
	latexmk main

#	platex    -kanji=utf8 main
#	pbibtex   -kanji=utf8 main
#	platex    -kanji=utf8 main
#	platex    -kanji=utf8 main
#	dvipdfmx  -p a4 main
clean:
	#直下を掃除
	/bin/rm -rf *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof *.pdf *.fls *.fdb_latexmk *.synctex.gz

	#./chapters/以下を掃除
	/bin/rm -rf ./chapters/*.aux 

	#./appendix/以下を掃除
	/bin/rm -rf ./appendix/*.aux
