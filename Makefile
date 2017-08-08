fr:
	cd src/fr && pdflatex master.tex && pdflatex master.tex

en:
	cd src/en && pdflatex master.tex && pdflatex master.tex

all: en fr
