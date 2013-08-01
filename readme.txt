# This readme-file refers to the 1.6 version of the thesis template and style. 
# 2012-08-16 Perttu Puska

*Package contents*

aaltothesis.sty (style definitions)
opinnaytepohja.tex (thesis template)
kuva1.eps  
kuva2.eps  
kuva1.pdf
kuva2.pdf
readme.txt (this file)

*Using this package*

1. Download the aaltologo-package from Aalto-Latex wiki pages

https://wiki.aalto.fi/download/attachments/49383512/aaltologo.zip

and unzip it to your working directory.

2. unzip (or download all components listed above) the
aaltothesis package

3. Edit the opinnaytepohja.tex file (see remarks below)

4. Compile the file

# pdflatex opinnaytepohja.tex
(first run)
# pdflatex opinnaytepohja.tex
(second and final run)

*Remarks*

All changes are made to the file opinnaytepohja.tex.
There is no need to edit the aaltothesis.sty file. 

1. The default language is Finnish. 

 To change this, uncomment 
 %\documentclass[english,12pt]{article}
 and comment out
 \documentclass[finnish,12pt]{article}

2. The default output format is now pdf.

 To change this comment out
\usepackage[pdftex]{graphicx}
and uncomment 
#\usepackage[dvips]{graphicx}
 
3. Choose the kind of thesis you will be creating.

To change this, choose the correct degree by
commenting and uncommenting 

%\univdegree{BSc}
 \univdegree{MSc}
%\univdegree{Lic} 

# End  




