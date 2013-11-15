cls
@echo off
del etat_de_l_art.aux
del etat_de_l_art.toc
del etat_de_l_art.pdf
echo 1ere compilation ...
pdflatex etat_de_l_art.tex>nul
echo 2eme compilation ...
pdflatex etat_de_l_art.tex>nul
pdflatex etat_de_l_art.tex>nul
start etat_de_l_art.pdf