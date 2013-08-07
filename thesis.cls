\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{thesis}
\LoadClass[12pt]{report}
%Packages
\RequirePackage[a4paper, bottom=3cm]{geometry}
\RequirePackage{aaltothesis} %style
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{ifthen}
\RequirePackage{calc}
\RequirePackage{color}
\RequirePackage[english]{babel}
\RequirePackage[pdftex]{graphicx}
\RequirePackage{url}
\RequirePackage{tocloft}
\RequirePackage{graphicx}
\RequirePackage{hyperref}
\RequirePackage{setspace}
\RequirePackage{parskip}
\RequirePackage{glossaries}
\RequirePackage[withpage]{acronym}
\RequirePackage[numbers]{natbib}
\RequirePackage{babelbib}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{float}
\RequirePackage{mathtools}
\RequirePackage{textcomp}
\RequirePackage{verbatim}
%Hyperlinks setup
\hypersetup {
    %bookmarks=true,         % show bookmarks bar?
    unicode=false,          % non-Latin characters in bookmarks
    pdftoolbar=true,        % show Acrobat’s toolbar?
    pdfmenubar=true,        % show Acrobat’s menu?
    pdffitwindow=false,     % window fit to page when opened
    pdfstartview={FitH},    % fits the width of the page to the window
    % title
    pdftitle={Development of calibration and limit checking modules for a satellite's ground control software },    
    pdfauthor={David Fernández},     % author
    pdfsubject={Hummingbird},   % subject of the document
    pdfcreator={David Fernández},   % creator of the document
    pdfproducer={David Fernández}, % producer of the document
    pdfkeywords={satellite} {ground station} {calibration} {limits} {Hummingbird}, % list of keywords
    pdfnewwindow=true,      % links in new window
    colorlinks=false,       % false: boxed links; true: colored links
    linkcolor=blue,          % color of internal links
    citecolor=red,        % color of links to bibliography
    filecolor=magenta,      % color of file links
    bookmarksnumbered=true,
    urlcolor=cyan           % color of external links
}

%Paper options

%Acronyms
\renewcommand\acsfont{\normalfont}
 \renewcommand*{\glossaryheader}{}%  
%Section
\pagestyle{fancy}
\fancyhead{} %%Cleaning header
\fancyhead[RO,LE]{\leftmark}
\setlength{\headheight}{15pt}
%Prefix for figures
\renewcommand*\cftfigpresnum{Figure~}
\renewcommand{\cftfigaftersnumb}{\quad~~--~}
\settowidth{\cftfignumwidth}{\cftfigpresnum}


%Prefix for tables
\renewcommand*\cfttabpresnum{Table~}
\renewcommand{\cfttabaftersnumb}{\quad~~--~}
\settowidth{\cfttabnumwidth}{\cfttabpresnum}

%%Table of contents 

\setcounter{tocdepth}{2} %only titles & sections
\ProcessOptions
