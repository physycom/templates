\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physycomitbook}[2017/02/06 UniBO DiFA PhySyComLAB book template]

\LoadClass{book}  

\RequirePackage{graphicx}
\RequirePackage{fancyhdr} 
\RequirePackage{appendix}


\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

\renewcommand{\maketitle}{
   \thispagestyle{empty}
   \begin{center}
   \newcommand{\HRule}{\rule{\linewidth}{0.5mm}}
   \includegraphics[width=0.35\textwidth]{logo_unibo.png}\\
   \vspace{0.5cm}
   {\huge Universit\`a degli Studi di Bologna\\Alma Mater Studiorum}\\[1.5cm]
   {\LARGE Dipartimento di Fisica e Astronomia}\\[1.5cm]
   {\large Laboratorio di Fisica della Citt\`a}\\[1.5cm]
   \vspace*{1cm}
   \HRule \\[0.4cm]
   { \huge \bfseries \@title}\\[0.4cm]
   \HRule \\[1.5cm]
   { \large \@author }
   \end{center}
   \newpage
}





% Page & text layout
\usepackage{geometry}
\geometry{%
  a4paper,%
  top=2.5cm,%
  bottom=2.5cm,%
  left=2.5cm,%
  right=2.5cm%
}
\tolerance=750
\hfuzz=15pt
\hbadness=750


% Headers & footers
\renewcommand{\footrulewidth}{0.4pt}
\renewcommand{\chaptermark}[1]{%
  \markboth{#1}{}%
}
\renewcommand{\sectionmark}[1]{%
  \markright{\thesection\ #1}%
}


\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\footnotesize UniBO-DiFA}
%\fancyhead[C]{}
\fancyhead[R]{\footnotesize PhySyCom LAB}
\fancyfoot[R]{\footnotesize \@title}
\fancyfoot[C]{\thepage}
%\fancyfoot[L]{\footnotesize \thepage}
\renewcommand{\footrulewidth}{0.4pt}

