%%
%% This is file `toptesi.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% toptesi.dtx  (with options: `class')
%%   ______________________________________________________
%%   The TOPtesi bundle
%%   Copyright (C) 2015-2018 Claudio Beccari
%%   All rights reserved
%% 
%%   License information appended
%% 
\NeedsTeXFormat{LaTeX2e}[2016/01/01]
\ProvidesClass{toptesi}[%
2018/05/06 v.~6.2.04
Class for typesetting university theses]


\usepackage{trace}
\RequirePackage{xkeyval}
\DeclareOptionX{formato}[a4paper]{\PassOptionsToClass{#1}{report}}
\DeclareOptionX*{\PassOptionsToClass{\CurrentOption}{report}}
\ExecuteOptionsX{formato}
\ProcessOptionsX*\relax
\LoadClass{report}

\RequirePackage{iftex}
\ifPDFTeX
  \usepackage[english,italian]{babel}
\else
  \usepackage{fontspec}
  \defaultfontfeatures{Ligatures=TeX}
  \usepackage{polyglossia}
  \setmainlanguage{italian}
  \setotherlanguage{english}
  \renewcommand*{\iflanguage}[1]{%
  \ifnum\the\language=\csname l@#1\endcsname
  \expandafter\@firstoftwo\else
  \expandafter\@secondoftwo\fi}
\fi
\usepackage{toptesi}
%% 
%% Copyright 2005-2018 Claudio Beccari
%% 
%% Distributable under the LaTeX Project Public License,
%% version 1.3c or higher (your choice). The latest version of
%% this license is at: http://www.latex-project.org/lppl.txt
%% 
%% This work is "author-maintained"
%% 
%% This work consists of this file toptesi.dtx, a README file
%% the manifest.txt file, and the derived files:
%%     toptesi.cls,
%%     toptesi.sty,
%%     topfront.sty,
%%     topcommand.sty,
%%     toptesi-scudo.sty,
%%     toptesi.cfg,
%%     toptesi-monografia.sty,
%%     toptesi-sss.sty,
%%     toptesi-magistrale.sty,
%%     toptesi-dottorale.sty,
%% and the English documentation toptesi.pdf.
%% 
%% Furthermore the bundle contains the documentation source
%% file toptesi-it.tex and the derived file
%% toptesi-it.pdf.
%% 
%% The toptesi-example.tex source file is just an example
%% that shows how to use the various commands; by commenting
%% or uncommenting certain source lines it is possible to
%% typeset different kind of theses and their front pages.
%% 
%% The topfront-example.tex source file is an example of how
%% to produce just the title page with TOPtesi and the external
%% package frontespizio.
%% 
%% The toptesi-scudo-example.tex source file is an example
%% that shows the particular features available with TOPtesi,
%% when a doctoral thesis is produced for the Scuola di
%% Dottorato (ScuDo) of Politecnico di Torino.
%% 
%% The toptesi.cfg file is a sample of a local configuration
%% file that can be copied to another file and its copy freely
%% edited and customised.
%% 
%% The other toptesi-*.sty files are extension modules for
%% typesetting the specific thesis kinds described by the
%% suffix that replaces the asterisk.
%% 
%% By running pdflatex on toptesi.dtx the user gets the class,
%% sty and cfg files and the English documentation file in
%% PDF format.
%% 
%% The source file of the Italian documentation file
%% toptesi-it.pdf is another example of how to use TOPtesi.
%% This file toptesi-it.tex may be typeset with pdfLaTeX,
%% XeLaTeX, and LuaLateX; see the first comment lines of
%% the file for how-to information. In spite of being mainly
%% written in Italian, it contains several sections in English
%% for the benefit of foreign students attending the Doctoral
%% School of Turin.
%%
%% End of file `toptesi.cls'.
