DATE=`date +'%Y%m%d'`
VERSION=`sh update_version.sh`

all:
	pdflatex main.tex
	pdflatex main.tex
	mv main.pdf ${DATE}_Berichtsheft-von-EHA_${VERSION}.pdf
