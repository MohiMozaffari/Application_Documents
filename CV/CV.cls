\ProvidesClass{cv}[2020/11/13 v1.1 CV class]

\LoadClass[11pt]{article}

\pagestyle{empty}

\usepackage{tabto}
\usepackage{changepage}

\addtolength{\topmargin}{-1.5cm}
\def \spacing {1.1in}
\def \rightedge {0.5in}
\def \tabspace {1.8in}

\setlength{\parindent}{0pt}

\newenvironment{education}[7]
    {\textit{#1}---\tabto{\spacing}\textbf{Degree:}\tabto{\tabspace}#3 in #4\\
    \textit{#2}\tabto{\spacing}\textbf{Where:}\tabto{\tabspace}#5, #6\\
    \tabto{\spacing}\textbf{GPA:}\tabto{\tabspace}#7
    \begin{adjustwidth}{\spacing}{\rightedge}
    }
    {\end{adjustwidth}
    }

\newenvironment{research_exp}[5]
    {\textit{#1}---\tabto{\spacing}\textbf{Project:}\tabto{\tabspace}#3\\
    \textit{#2}\tabto{\spacing}\textbf{Where:}\tabto{\tabspace}#4\\
    \tabto{\spacing}\textbf{Advisor:}\tabto{\tabspace}#5\\
    \vspace{-0.1in}
    \begin{adjustwidth}{\spacing}{\rightedge}
    }
    {
    \end{adjustwidth}
    \vspace{0.2in}
    }


\newenvironment{work}[4]
    {\textit{#1}---\tabto{\spacing}\textbf{Position:}\tabto{\tabspace}#3\\
    \textit{#2}\tabto{\spacing}\textbf{Where:}\tabto{\tabspace}#4\\
    \vspace{-0.1in}
    \begin{adjustwidth}{\spacing}{\rightedge}
    }
    {
    \end{adjustwidth}
    \vspace{0.2in}
    }

\newenvironment{school}[4]
{\textit{#1}---\tabto{\spacing}\textbf{Where:}\tabto{\tabspace}#3\\
\textit{#2}\tabto{\spacing}\textbf{Title:}\tabto{\tabspace}#4\\
\vspace{-0.1in}
\begin{adjustwidth}{\spacing}{\rightedge}
}
{
\end{adjustwidth}
\vspace{0.2in}
}
