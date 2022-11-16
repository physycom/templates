\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{physycomen}[2017/02/06 UniBO DiFA PhySyComLAB template]

\LoadClass{article}  

\RequirePackage{graphicx}
\RequirePackage{fancyhdr} 
\RequirePackage{appendix}

\RequirePackage{booktabs}
\RequirePackage{colortbl}
\RequirePackage[table]{xcolor}
\rowcolors{2}{}{gray!20}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax


\renewcommand{\maketitle}{
   \thispagestyle{empty}
   \begin{center}
   \newcommand{\HRule}{\rule{\linewidth}{0.5mm}}
   \includegraphics[width=0.35\textwidth]{logo_unibo.png}\\
   \vspace{0.5cm}
   {\huge University of Bologna\\Alma Mater Studiorum}\\[1.5cm]
   {\LARGE Physics and Astronomy Department}\\[1.5cm]
   {\large Physics of the City Laboratory}\\[1.5cm]
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
  top=2.0cm,%
  bottom=2.0cm,%
  left=1.5cm,%
  right=1.5cm%
}
\tolerance=750
\hfuzz=15pt
\hbadness=750

\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\footnotesize UniBO-DiFA}
%\fancyhead[C]{}
\fancyhead[R]{\footnotesize PhySyCom LAB}
\fancyfoot[R]{\footnotesize \@title}
\fancyfoot[C]{\thepage}
%\fancyfoot[L]{\footnotesize \thepage}
\renewcommand{\footrulewidth}{0.4pt}

