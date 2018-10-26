$latex = "find . -type f -name '*.tex' -print0 | xargs -0 sed -i '' -e 's/、/，/g' -e 's/。/．/g'; platex";
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx -f ptex-ipaex.map %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$pdf_mode = 3;
