\ProvidesClass{bnuslides}
\LoadClass[aspectratio=169]{ctexbeamer}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{bm}
\RequirePackage{upgreek}
\RequirePackage{mathrsfs}
\RequirePackage{commath}

% 数学字体选择
%\RequirePackage{fourier} 
\RequirePackage{fouriernc}
%\RequirePackage{mathdesign}

\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{caption}
\RequirePackage{pgfplots}
\pgfplotsset{compat=1.18}
\RequirePackage{multicol}
\RequirePackage{subcaption}

\RequirePackage{natbib}

\useoutertheme[width=5\baselineskip,right]{sidebar}
% delete title and author
% \makeatletter
\setbeamertemplate{sidebar right}{\insertverticalnavigation{\beamer@sidebarwidth}}

% fontsize
\setbeamerfont{section in sidebar}{size=\scriptsize}
\setbeamerfont{subsection in sidebar}{size=\tiny}
% margin
\setbeamersize{sidebar width right=3.2cm}
\setbeamersize{sidebar width left=1cm}



\definecolor{BUNBlue}{RGB}{0,80,147}
\definecolor{BUNBlueLight}{RGB}{0,120,200}
\definecolor{BUNBlueDark}{RGB}{36, 55, 104}
\definecolor{BUNBlueLighter}{RGB}{0,160,240}

\usefonttheme[onlymath]{serif} % 衬线数学字体
\useinnertheme{default}
\useinnertheme[shadow]{rounded} % 阴影加圆角
%\useinnertheme[]{rounded} % 不加阴影

% 页眉与页脚
\useoutertheme{infolines}
\setbeamercolor{palette primary}{bg=BUNBlueLighter!10,fg=BUNBlue}
\setbeamercolor{palette secondary}{bg=BUNBlueLighter!20,fg=BUNBlue}
\setbeamercolor{palette tertiary}{bg=BUNBlueDark,fg=white}
\setbeamertemplate{frametitle}{\vskip1em\insertframetitle}

\usecolortheme{rose}
\setbeamercolor{title}{fg=BUNBlue,bg=BUNBlue!10}
\setbeamercolor{frametitle}{fg=BUNBlue}
\setbeamercolor{structure}{fg=BUNBlueLight}
\setbeamercolor{section in toc}{fg=BUNBlue}
\setbeamercolor{subsection in toc}{fg=BUNBlue}
\setbeamercolor{section in sidebar}{fg=BUNBlue}
\setbeamercolor{subsection in sidebar}{fg=BUNBlue}
%在每个section 前边单独插入当前章节高亮的目录页
%\AtBeginSection[]
%{
%	\begin{frame}
%		\frametitle{目录}
%		\tableofcontents[currentsection]
%	\end{frame}
%}

\newenvironment{centertikzpicture}
{\begin{center}\begin{tikzpicture}}
			{\end{tikzpicture}\end{center}}

\newcommand{\symbf}[1]{\boldsymbol{#1}}

\renewcommand{\thempfootnote}{\arabic{mpfootnote}}

% 设置行间距
\RequirePackage{setspace}
\AtBeginDocument{\setstretch{1.25}}

\title[BNUslides]{BNUslides: 一份简单的师大蓝主题Beamer}
\subtitle{}
\author[LeyuDame]{LeyuDame}
\institute[北京师范大学]{北京师范大学}
\date[\today]{\today}
\titlegraphic{\includegraphics[width=2cm]{bnu_icon.pdf}}
