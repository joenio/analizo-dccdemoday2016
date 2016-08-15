# DOCUMENT VARIABLES

NAME= analizo-dccdemoday2016
CLEAN_FILES+= *.sigla* *symbols* imagens/*~ *.nav *.snm cache/* figure/*

# PROJECT VARIABLES

GZCAT= zcat
USE_PDFLATEX= true # directly generate .pdf files from the .tex
VIEWPDF= evince

include /usr/share/latex-mk/latex.gmk
