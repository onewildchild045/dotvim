" Generated by Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/685108/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla685108"

if version >= 700
  hi CursorLine     guibg=#000C05 ctermbg=232
  hi CursorColumn   guibg=#000C05 ctermbg=232
  hi MatchParen     guifg=#BAFFB1 guibg=#000C05 gui=bold ctermfg=157 ctermbg=232 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#FFC39F ctermfg=255 ctermbg=217
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000C05 gui=none ctermfg=255 ctermbg=232 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F1B14 gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#303A34 guibg=#19251E gui=none ctermfg=236 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#333023 gui=italic ctermfg=255 ctermbg=236 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#28342D gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#19251E gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000C05 gui=none ctermfg=255 ctermbg=232 cterm=none
hi Title            guifg=#FFC39F guibg=NONE	gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi Visual           guifg=#BEFF10 guibg=#323232 gui=none ctermfg=154 ctermbg=236 cterm=none
hi SpecialKey       guifg=#FFFFDD guibg=#0F1B14 gui=none ctermfg=230 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C5403 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#252D50 gui=none ctermbg=236 cterm=none
"hi DiffText         guibg=#663969 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0903 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#BEFF10 gui=bold ctermfg=154 cterm=bold


" Syntax highlighting
hi Comment guifg=#FFC39F gui=none ctermfg=217 cterm=none
hi Constant guifg=#FFFFDD gui=none ctermfg=230 cterm=none
hi Number guifg=#FFFFDD gui=none ctermfg=230 cterm=none
hi Identifier guifg=#EE7263 gui=none ctermfg=203 cterm=none
hi Statement guifg=#BAFFB1 gui=none ctermfg=157 cterm=none
hi Function guifg=#FFFFFF gui=none ctermfg=255 cterm=none
hi Special guifg=#FF5C71 gui=none ctermfg=203 cterm=none
hi PreProc guifg=#FF5C71 gui=none ctermfg=203 cterm=none
hi Keyword guifg=#BAFFB1 gui=none ctermfg=157 cterm=none
hi String guifg=#BEFF10 gui=none ctermfg=154 cterm=none
hi Type guifg=#FF6BC8 gui=none ctermfg=206 cterm=none
hi pythonBuiltin guifg=#EE7263 gui=none ctermfg=203 cterm=none
hi TabLineFill guifg=#4C6D09 gui=none ctermfg=58 cterm=none

