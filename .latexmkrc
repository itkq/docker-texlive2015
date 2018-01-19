#!/usr/bin/perl
$latex = 'platex -file-line-error -halt-on-error -interaction=nonstopmode -kanji=utf-8 -synctex=1';
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'pbibtex';
$pdf_mode = 3; # use dvipdf
$pdf_update_method = 2;
$pdf_previewer = "open -ga /Applications/Skim.app";
