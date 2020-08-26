.PHONEY=export clean

export:
	./export.sh

clean:
	-rm *.out *.log *.aux *.rip *.xdv
	-rm *.toc *.mtc*
	-rm *.sta
	-rm *.lof *.lot *.maf
	-rm *.bcf
	-rm *.tdo
	-rm *.fls *.fdb_latexmk
	-rm *.run.xml *.synctex.gz _region_.tex
