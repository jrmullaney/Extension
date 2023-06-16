\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{extension}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[a4paper]{article}

%\renewcommand{\normalsize}{\fontsize{10pt}{12pt}\selectfont}
%\setlength{\textwidth}{10.5in}
%\setlength{\textheight}{8in}
%\pagenumbering{arabic}

\usepackage{geometry}
\usepackage{helvet}
%\usepackage{titlesec}
\usepackage{sectsty}
\usepackage{xcolor}
\usepackage{parskip}
\usepackage{ragged2e}
\usepackage{sansmathfonts}
\usepackage[T1]{fontenc}

\renewcommand{\familydefault}{\sfdefault}
\definecolor{MyBlue}{RGB}{53,124,163}

%\usepackage{showframe} %This line can be used to clearly show the new margins

%\newgeometry{vmargin={20mm}, hmargin={17mm,17mm}}

\renewcommand\maketitle
  {\noindent
   {\Huge\@title}%
   \bigskip\par\noindent
   {\Large Author: \@author}%
   \bigskip\par\noindent
   {\Large Date: \@date}%
   \bigskip\par\noindent
  }

\sectionfont{\large\color{MyBlue}}
\subsectionfont{\normalsize\color{MyBlue}}
\subsubsectionfont{\normalsize\color{MyBlue}}

\AtBeginDocument{\RaggedRight}
%\titleformat{\section}
%    {\normalfont\large\bfseries}{\thesection.}{1em}{}
