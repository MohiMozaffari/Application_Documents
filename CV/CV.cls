\ProvidesClass{cv}[2025/05/09]

\LoadClass[12pt]{article}

\pagestyle{empty}

\usepackage{tabto}
\usepackage{changepage}
\usepackage{ragged2e} % For better right alignment

\def \spacing {0in} % Adjusted spacing for left information
\def \rightedge {0in}
\def \tabspace {0in}

\setlength{\parindent}{0pt}


% Updated education environment with single date
\newenvironment{education}[6] % Date, Degree, Field, Where, City, GPA
  {\tabto{\tabspace}\textbf{#2 #3}, #4, #5\hfill\textit{#1}\\
   \tabto{\tabspace}\textbf{GPA:} #6%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
  }

% Updated research experience environment with single date
\newenvironment{research_exp}[4] % Date, Project, Where, Advisor
  {\tabto{\tabspace}\parbox[t]{0.8\linewidth}{#2, #3}\hfill\textit{#1}\\%
  \vspace{0.01pt}
   \tabto{\tabspace}\textbf{Advisor:} #4%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
   \vspace{0.2in}
  }

% Updated work environment with single date
\newenvironment{work}[3] % Date, Position, Where
  {\tabto{\tabspace}\textbf{#2}, #3\hfill\textit{#1}\\%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
   \vspace{0.2in}
  }

% Updated school/workshop environment with single date
\newenvironment{school}[3] % Date, Where, Title
  {\tabto{\tabspace}\textbf{#3}, #2\hfill\textit{#1}\\%
   \begin{adjustwidth}{\spacing}{\rightedge}
  }
  {\end{adjustwidth}
   \vspace{0.2in}
  }
