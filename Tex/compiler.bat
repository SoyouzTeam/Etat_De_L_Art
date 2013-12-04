cls
@echo off
del etat_de_l_art.aux
del etat_de_l_art.toc
del etat_de_l_art.log
del etat_de_l_art.out
del etat_de_l_art.bbl
del etat_de_l_art.pdf
pdflatex etat_de_l_art.tex
pdflatex etat_de_l_art.tex
pdflatex etat_de_l_art.tex
start etat_de_l_art.pdf