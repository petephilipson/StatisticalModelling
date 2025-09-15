---
title: 'MAS3928: Statistical Modelling'
number_sections: false
unnumbered: true
author: "Dr Pete Philipson"
site: bookdown::bookdown_site
documentclass: book
bibliography: notes.bib
csl: "chicago-author-date.csl"
link-citations: yes
header-includes:
  - \usepackage{graphicx}
  - \usepackage{amsmath}
  - \usepackage{fancyhdr}
  - \usepackage{enumerate}
  - \usepackage{xcolor}
  - \pagestyle{fancy}
  - \usepackage{etoolbox}
  - \AtBeginEnvironment{cslreferences}{\vspace{1em}}
  - \usepackage{sectsty}
  - \sectionfont{\Huge\bfseries} 
  - \usepackage{pdfpages}
  - \renewcommand{\vec}[1]{\underline{#1}}
  - \newcommand{\up}{\mathrm}
  - \newcommand{\E}{\mathrm{E}}
  - \newcommand{\Var}{\mathrm{Var}}
  - \newcommand{\Cov}{\mathrm{Cov}}
  - \newcommand{\tr}{\mathrm{tr}}
  # For gapped notes
  #- \newcommand{\gap}[1]{\color{white}{#1}}
  # For filled notes
  - \newcommand{\gap}[1]{\color{red}{#1}}
  - \usepackage[explicit]{titlesec}
  - \titleformat{\section}{\Huge\bfseries}{}{0em}{#1\         \thesection}
subparagraph: yes
---

# MAS3928: Statistical Modelling {-}
<!-- Logo centered -->
<p align="left">
  <img src="nclLogoCol.png" width="350" />
</p>




