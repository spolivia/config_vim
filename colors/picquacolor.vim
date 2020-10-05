" Vim color file
" Maintainer:	Glacon Bleu <lady.picqualose@gmail.com>
" Last Change:	$Date: 2019/07/16 00:13:00 $
" Version:	    $Id: picquacolor.vim,v 1.0 $

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
    	syntax reset
    endif
endif

let g:colors_name="picquacolor"


" ------------------------------------------------------------------------------

hi Comment	    cterm=NONE ctermfg=0 ctermbg=NONE
hi Constant	    cterm=NONE ctermfg=13 ctermbg=NONE
hi PreProc	    cterm=NONE ctermfg=9 ctermbg=NONE
hi Statement	cterm=NONE ctermfg=6 ctermbg=NONE
hi Type		    cterm=NONE ctermfg=10 ctermbg=NONE
hi Parens  cterm=NONE ctermfg=9 ctermbg=NONE

hi Todo         cterm=bold ctermfg=8 ctermbg=11
hi Visual	    cterm=bold ctermfg=0 ctermbg=8
hi Search	    cterm=bold,underline ctermfg=11 ctermbg=NONE
hi ErrorMsg	    cterm=bold ctermfg=1 ctermbg=NONE

"hi DiffAdd	    ctermbg=4
"hi DiffChange	ctermbg=5
"hi DiffDelete	cterm=bold ctermfg=0 ctermbg=6
"hi DiffText	 cterm=bold ctermbg=1
hi Directory	 ctermfg=4
"hi Error	     cterm=bold ctermfg=2 ctermbg=NONE
"hi Folded	     ctermfg=7 ctermbg=NONE
"hi FoldColumn	 ctermfg=7 ctermbg=NONE
"hi Identifier	 ctermfg=7
"hi Ignore	     ctermfg=7
"hi IncSearch	 cterm=NONE ctermfg=0 ctermbg=2
"hi MoreMsg	     ctermfg=7
"hi ModeMsg	     cterm=NONE ctermfg=7
"hi NonText	     cterm=bold ctermfg=7
"hi Question	 ctermfg=7
"hi Special	     ctermfg=7
"hi SpecialKey	 ctermfg=7
"hi StatusLine	 cterm=bold,reverse
"hi StatusLineNC cterm=reverse
"hi Title	     ctermfg=7
"hi Underlined	 cterm=underline ctermfg=7
"hi VertSplit	 cterm=reverse
"hi VisualNOS	 cterm=bold,underline
"hi WarningMsg	 ctermfg=7
"hi WildMenu	 ctermfg=0 ctermbg=3

hi LineNr        cterm=NONE ctermfg=8 ctermbg=NONE 
hi CursorLine    cterm=NONE ctermfg=8 ctermbg=0
hi CursorLineNR  cterm=bold ctermfg=13 ctermbg=0 

" ------------------------------------------------------------------------------

hi cLibFunction cterm=bold ctermfg=14 ctermbg=NONE
"hi cLibType     cterm=NONE ctermfg=NONE ctermbg=NONE
hi cLibMacro    cterm=NONE ctermfg=2 ctermbg=NONE
hi cLibStruct   cterm=NONE ctermfg=11 ctermbg=NONE
hi cLibEnum     cterm=NONE ctermfg=12 ctermbg=NONE
" hi cLibMember   cterm=bold ctermfg=1 ctermbg=NONE
" hi cLibVariable cterm=bold ctermfg=1 ctermbg=NONE

"vim: sw=4
