%%
%% This is file `toptesi.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% toptesi.dtx  (with options: `class')
%%   ______________________________________________________
%%   The TOPtesi package
%%   Copyright (C) 2013 Claudio Beccari
%%   All rights reserved
%% 
%%   License information appended
%% 
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{toptesi}%
[2013/09/01 v.5.73 Class for typesetting university theses]
\DeclareOption{a4paper}{\PassOptionsToClass{\CurrentOption}{report}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ExecuteOptions{a4paper}
\ProcessOptions\relax
\LoadClass{report}
\RequirePackage{ifxetex}
\ifxetex
  \RequirePackage{fontspec}
  \RequirePackage{polyglossia}
  \setmainlanguage{italian}
  \setotherlanguage{english}
  \renewcommand*{\iflanguage}[1]{\ifnum\the\language=\csname l@#1\endcsname
  \expandafter\@firstoftwo\else\expandafter\@secondoftwo\fi}
\else
  \RequirePackage[english,italian]{babel}
\fi
\RequirePackage{toptesi}
%% 
%% Copyright 2005-2013 Claudio Beccari
%% 
%% Distributable under the LaTeX Project Public License,
%% version 1.3c or higher (your choice). The latest version of
%% this license is at: http://www.latex-project.org/lppl.txt
%% 
%% This work is "author-maintained"
%% 
%% This work consists of this file toptesi.dtx, a README file
%% and the derived files:
%% 
%% toptesi.cls, toptesi.sty, topfront.sty, topcommand.sty,
%% toptesi.cfg, and the English documentation toptesi.pdf.
%% 
%% Furthermore the bundle contains the documentation source
%% file toptesi-doc-xetex.tex and the derived file
%% toptesi-doc-xetex.pdf.
%% 
%% The toptesi-example.tex source file is just an example
%% that shows how to use the various commands; by commenting
%% or uncommenting certain source lines it is possible to
%% typeset different kind of theses and their frontpages.
%% 
%% The toptesi.cfg file is a sample of a local configuration
%% file that can be freely edited and modified.
%% 
%% By running pdflatex on toptesi.dtx the user gets the class,
%% sty and cfg files and the English documentation file in
%%  pdf format.
%% 
%% The documentation file toptesi-doc-xetex.pdf is in Italian;
%% its source file is another example of how to use toptesi.
%%
%% End of file `toptesi.cls'.
