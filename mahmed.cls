\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mahmed}

\LoadClass[twoside]{book}

%STYLING%
\RequirePackage[a4paper, total={5.25in, 8in}]{geometry}
\RequirePackage[svgnames,usenames,dvipsnames]{xcolor} 
\RequirePackage{graphicx}
\RequirePackage{cmbright}
\RequirePackage{mdframed}
\RequirePackage{minted}
\setlength\parindent{0pt}
%\RequirePackage[margin=25mm, left=30mm]{geometry}
\RequirePackage{eso-pic}
%\everymath{\displaystyle}
\RequirePackage{marginnote}
\renewcommand\thesection{\arabic{section}}

%MATHEMATICS
\RequirePackage{amsfonts}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm} 
\RequirePackage{bm}
\RequirePackage{cancel}
\RequirePackage{siunitx}
\RequirePackage{titlesec}
\RequirePackage{changepage}

%MISC%
\RequirePackage{lipsum}
%\RequirePackage{xskak}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc} 
\RequirePackage{PTSerif}
%\RequirePackage[usenames,dvipsnames]{xcolor}
 \RequirePackage{hyperref}
    \hypersetup{colorlinks=true, linkcolor=black, filecolor=magenta, urlcolor=blue}
\RequirePackage{listings}

%COMMANDS%
\definecolor{LightGray}{gray}{0.96}
\definecolor{formalshade}{rgb}{0.95,0.95,1}
\definecolor{accentcolour}{rgb}{0.0, 0.42, 0.24} %The accent colour for the document

%SUMMARY BOX%
\newenvironment{summary}{%
  \def\FrameCommand{%
    \hspace{1pt}%
    {\color{accentcolour}\vrule width 2pt}%
    {\color{accentcolour!5}\vrule width 4pt}%
    \colorbox{accentcolour!5}%
  }%
  \MakeFramed{\advance\hsize-\width\FrameRestore}%
  \noindent\hspace{-4.55pt}% disable indenting first paragraph
  \begin{adjustwidth}{}{7pt}%
  \vspace{2pt}\vspace{2pt}%
}
{%
  \vspace{2pt}\end{adjustwidth}\endMakeFramed%
}

%MARGIN NOTE%
\newenvironment{marginnotes}{%
  \def\FrameCommand{%
    \hspace{1pt}%
    {\color{accentcolour}\vrule width 0pt}%
    {\color{accentcolour!5}\vrule width 4pt}%
    \colorbox{accentcolour!5}%
  }%
  \MakeFramed{\advance\hsize-\width\FrameRestore}%
  \noindent\hspace{-4.55pt}% disable indenting first paragraph
  \begin{adjustwidth}{}{7pt}%
  \vspace{2pt}\vspace{2pt}%
}
{%
  \vspace{2pt}\end{adjustwidth}\endMakeFramed%
}

\newcommand*{\plogo}{\fbox{$\mathcal{PL}$}}  