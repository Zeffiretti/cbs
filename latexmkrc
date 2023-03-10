# This shows how to use xelatex (http://en.wikipedia.org/wiki/XeTeX)
# with latexmk.  Xelatex uses Unicode and "supporting modern font
# technologies such as OpenType or Apple Advanced Typography.
#
#   WARNING: The method shown here is suitable only for ver. 4.51 and
#            later of latexmk, not for earlier versions.
#
#

$xeflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$pdf_mode = 5;
$postscript_mode = $dvi_mode = 0;

