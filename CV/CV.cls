\ProvidesClass{cv}[2025/05/09]

\LoadClass[11pt]{article}

\pagestyle{empty}

\usepackage{tabto}
\usepackage{changepage}
\usepackage{ragged2e} % For better right alignment

\def \spacing {0in} % Adjusted spacing for left information
\def \rightedge {0in}
\def \tabspace {0.7in}

\setlength{\parindent}{0pt}


% Updated education environment with single date
\newenvironment{education}[6] % Date, Degree, Field, Where, City, GPA
  {\noindent\textbf{Degree:}\tabto{\tabspace}#2 in #3\hfill\textit{#1}\\%
   \textbf{Where:}\tabto{\tabspace}#4, #5\\%
   \textbf{GPA:}\tabto{\tabspace}#6%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
  }

% Updated research experience environment with single date
\newenvironment{research_exp}[4] % Date, Project, Where, Advisor
  {\noindent\textbf{Project:}\tabto{\tabspace}\parbox[t]{0.7\linewidth}{#2}\hfill\textit{#1}\\%
   \textbf{Where:}\tabto{\tabspace}#3\\%
   \textbf{Advisor:}\tabto{\tabspace}#4%
   \vspace{-0.1in}
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
   \vspace{0.2in}
  }

% Updated work environment with single date
\newenvironment{work}[3] % Date, Position, Where
  {\noindent\textbf{Position:}\tabto{\tabspace}#2\hfill\textit{#1}\\%
   \textbf{Where:}\tabto{\tabspace}#3\\%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
   \vspace{0.2in}
  }

% Updated school/workshop environment with single date
\newenvironment{school}[3] % Date, Where, Title
  {\noindent\textbf{Where:}\tabto{\tabspace}#2\hfill\textit{#1}\\%
   \textbf{Title:}\tabto{\tabspace}#3\\%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
   \vspace{0.2in}
  }
