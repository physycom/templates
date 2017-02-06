\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physycomit}[2017/02/06 UniBO DiFA PhySyComLAB template]

\LoadClass{article}  

\RequirePackage{graphicx}
\RequirePackage{fancyhdr} 
\RequirePackage{appendix}


\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\footnotesize UniBO-DiFA}
%\fancyhead[C]{}
\fancyhead[R]{\footnotesize PhySyCom LAB}
\fancyfoot[R]{\footnotesize \@title}
\fancyfoot[C]{\thepage}
%\fancyfoot[L]{\footnotesize \thepage}
\renewcommand{\footrulewidth}{0.4pt}


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

