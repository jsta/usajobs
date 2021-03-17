\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{usajobs}[2021/03/15]

\newcommand{\headlinecolor}{\normalcolor}
\RequirePackage{xcolor}
\definecolor{slcolor}{HTML}{882B21}

\DeclareOption{onecolumn}{\OptionNotUsed}
\DeclareOption{green}{\renewcommand{\headlinecolor}{\color{green}}}
\DeclareOption{red}{\renewcommand{\headlinecolor}{\color{slcolor}}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

\renewcommand{\section}{%
    \@startsection
    {section}{1}{0pt}{-1.5ex plus -1ex minus -.2ex}%
    {1ex plus .2ex}{\fontsize{15.5}{17.5}\bfseries\rmfamily\headlinecolor}%
}

\renewcommand{\normalsize}{\fontsize{15.1}{15.9}\selectfont}
\setlength{\textwidth}{17.5cm}
\setlength{\textheight}{22cm}
\setcounter{secnumdepth}{0}

\usepackage[lmargin=0.6in,tmargin=0.6in,rmargin=0.6in]{geometry}

% Turn off global indent
\setlength\parindent{0pt}

\usepackage{titlesec}
\titlespacing*{\section}{0pt}{0ex}{0ex}

\usepackage{mathptmx}

\renewcommand{\bfdefault}{bx}

\usepackage{setspace}
\setstretch{0.9}

\definecolor{rulegray}{gray}{0.4}

\usepackage{lipsum}

\usepackage[hidelinks]{hyperref}
