#!/usr/bin/env perl
$pdf_mode         = 3;
$out_dir          = 'out';
$latex            = 'platex -synctex=1 -halt-on-error';
$latex_silent     = 'platex -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
