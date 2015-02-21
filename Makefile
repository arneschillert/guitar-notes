# via homebrew:
#  - abcm2ps
#  - epstool
#  

PICS = $(wildcard abc/*.abc)
FIN_PICS =  $(addsuffix .pdf, $(basename $(notdir $(PICS))))

all: $(FIN_PICS)

%.pdf: %.abc
	echo $<
	abcm2ps -O tmp.eps -E $<
	epstool --copy --bbox tmp001.eps  tmpfin.eps
	ps2pdf -dEPSCrop tmpfin.eps img/$(subst .abc,.pdf,$<)

%.abc:  abc/%.abc
	ln -s $< .


clean:
	rm -f  *.Rnw *.log *.dvi *.ps *.pdf  *.aux  *~ */*~ *.toc *.out *.snm *.svt *.vrb *.nav *.abc *.eps img/*


# echo $i
#     abcm2ps -O tmp.eps -E  $i
#     epstool --copy --bbox tmp001.eps  tmpfin.eps
#     ps2pdf -dEPSCrop tmpfin.eps img/${i%.abc}.pdf
#     rm tmp001.eps
