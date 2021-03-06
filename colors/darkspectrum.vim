" Vim color file
"
" Author: Brian Mock <mock.brian@gmail.com>
"
" Note: Based on Oblivion color scheme for gedit (gtk-source-view)
"
" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="darkspectrum"

hi Normal guifg=#efefef guibg=#2A2A2A

" highlight groups
hi Cursor		guibg=#ffffff guifg=#3C3C3C
hi CursorLine	guibg=#3C3C3C
hi CursorColumn	guibg=#464646

hi DiffAdd     guibg=#4e9a06 guifg=#FFFFFF gui=none
hi DiffChange  guibg=#7fbdff guifg=#FFFFFF gui=none
hi DiffDelete  guibg=#EE6969 guifg=#EEC0C0 gui=none
hi DiffText    guibg=#204a87 guifg=#7fbdff gui=none

hi Number		guifg=#fce94f

hi Folded		guibg=#3C3C3C guifg=#CCCCCC gui=none
hi FoldColumn	guibg=#3C3C3C guifg=#CCCCCC gui=none

hi LineNr		guifg=#535353 guibg=#202020
hi NonText		guifg=#535353 guibg=#2A2A2A

hi VertSplit	guibg=#3C3C3C guifg=#3C3C3C gui=none
hi StatusLine   guifg=#FFFFFF guibg=#3C3C3C gui=none
hi StatusLineNC guifg=#808080 guibg=#3C3C3C gui=none

hi ModeMsg		guifg=#fce94f
hi MoreMsg		guifg=#fce94f
hi Visual		guifg=#FFFFFF guibg=#3465a4 gui=none
hi VisualNOS    guifg=#FFFFFF guibg=#204a87 gui=none
hi IncSearch	guibg=#FFFFFF guifg=#ef5939
hi Search		guibg=#ad7fa8 guifg=#FFFFFF
hi SpecialKey	guifg=#8ae234

hi Title		guifg=#ef5939
hi WarningMsg	guifg=#ef5939
hi Number		guifg=#fcaf3e

hi MatchParen	guibg=#ad7fa8 guifg=#FFFFFF
hi Comment		guifg=#8a8a8a
hi Constant		guifg=#ef5939 gui=none
hi String		guifg=#fce94f
hi Identifier	guifg=#729fcf
hi Statement	guifg=#ffffff gui=bold
hi PreProc		guifg=#ffffff gui=bold
hi Type			guifg=#8ae234 gui=bold
hi Special		guifg=#e9b96e
hi Underlined	guifg=#ad7fa8 gui=underline
hi Directory	guifg=#729fcf
hi Ignore		guifg=#555753
hi Todo			guifg=#FFFFFF guibg=#ef5939 gui=bold
hi Function		guifg=#ad7fa8

hi WildMenu     guifg=#ffffff guibg=#3465a4 gui=none

hi Pmenu        guibg=#3C3C3C guifg=#c0c0c0
hi PmenuSel     guibg=#3465a4 guifg=#ffffff
hi PmenuSbar    guibg=#444444 guifg=#444444
hi PmenuThumb   guibg=#888888 guifg=#888888 

hi cppSTLType   guifg=#729fcf gui=bold

hi spellBad     guisp=#fcaf3e
hi spellCap     guisp=#73d216
hi spellRare    guisp=#ad7fa8
hi spellLocal   guisp=#729fcf

hi link cppSTL          Function
hi link Error			Todo
hi link Character		Number
hi link rubySymbol		Number
hi link htmlTag			htmlEndTag
hi link htmlLink		Underlined
hi link pythonFunction	Identifier
hi link Question		Type
hi link CursorIM		Cursor
hi link VisualNOS		Visual
hi link xmlTag			Identifier
hi link xmlTagName		Identifier
hi link shDeref			Identifier
hi link shVariable		Function
hi link rubySharpBang	Special
hi link perlSharpBang	Special
hi link schemeFunc      Statement

" tabs (non gui)
hi TabLine		guifg=#A3A3A3 guibg=#202020 gui=none
hi TabLineFill	guifg=#535353 guibg=#202020 gui=none
hi TabLineSel	guifg=#FFFFFF gui=bold
" vim: sw=4 ts=4
