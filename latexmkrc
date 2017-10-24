@BIBINPUTS = ('../');
$latex = 'TEXINPUTS="$TEXINPUTS:../" uplatex';
$bibtex = 'BIBINPUTS="$BIBINPUTS:../" BSTINPUTS="$BSTINPUTS:../" upbibtex';
$dvipdf = 'OSFONTDIR="$OSFONTDIR:../fonts" dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$pdf_mode = 3;
$bibtex_use = 2;
