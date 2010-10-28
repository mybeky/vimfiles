" Vim color file
" Maintainer:	Juan frias <juandfrias at gmail dot com>
" Last Change:	2007 Feb 25
" Version:	1.0.1
" URL:		http://www.axisym3.net/jdany/vim-the-editor/#eclipse
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "macclassic"

hi LineNr           guifg=#888888     guibg=#E3E3E3       gui=NONE
hi StatusLineNC       guifg=#000000     guibg=#F3F3F3     gui=NONE 
hi StatusLine gui=none guifg=#ffffff guibg=#4040ff cterm=none       ctermfg=darkgrey ctermbg=blue
hi Normal           guifg=#000000     guibg=#FFFFFF       gui=NONE
hi NonText          guifg=#4A4A59     guibg=#FFFFFF       gui=NONE
hi SpecialKey       guifg=#4A4A59     guibg=#FFFFFF     gui=NONE 
hi Cursor           guifg=black       guibg=#EDEDED       gui=NONE


" Search
highlight IncSearch gui=underline guifg=#404040 guibg=#e0e040
highlight Search    gui=none      guifg=#544060 guibg=#f0c0ff ctermbg=1

" Messages
highlight ErrorMsg   gui=none guifg=#f8f8f8 guibg=#FF0084
highlight WarningMsg gui=none guifg=#f8f8f8 guibg=#4040ff
highlight ModeMsg    gui=none guifg=#d06000 guibg=bg
highlight MoreMsg    gui=none guifg=#0090a0 guibg=bg
highlight Question   gui=none guifg=#8000ff guibg=bg

" Split area
highlight VertSplit    gui=none guifg=#f8f8f8 guibg=#FFFFFF ctermfg=darkgrey cterm=none       ctermbg=blue
highlight WildMenu     gui=none guifg=#f8f8f8 guibg=#ff3030

" Diff
highlight DiffText   gui=none guifg=red   guibg=#ffd0d0 cterm=bold    ctermbg=5  ctermfg=3
highlight DiffChange gui=none guifg=black guibg=#ffe7e7 cterm=none    ctermbg=5  ctermfg=7
highlight DiffDelete gui=none guifg=bg    guibg=#e7e7ff ctermbg=black
highlight DiffAdd    gui=none guifg=blue  guibg=#e7e7ff ctermbg=green cterm=bold

" Cursor
highlight Cursor   gui=none guifg=#ffffff guibg=#0080f0
highlight lCursor  gui=none guifg=#ffffff guibg=#8040ff
highlight CursorIM gui=none guifg=#ffffff guibg=#8040ff

" Fold
highlight Folded     gui=none guifg=#804030 guibg=#fff0d0 ctermbg=black ctermfg=black cterm=bold
highlight FoldColumn gui=none guifg=#6b6b6b guibg=#e7e7e7 ctermfg=black ctermbg=white

" Popup Menu
highlight PMenu      ctermbg=green ctermfg=white
highlight PMenuSel   ctermbg=white ctermfg=black
highlight PMenuSBar  ctermbg=red   ctermfg=white
highlight PMenuThumb ctermbg=white ctermfg=red

" Other
highlight Directory  gui=none guifg=#7050ff guibg=bg
highlight Title      gui=bold guifg=#0033cc guibg=bg
highlight Visual     gui=none guifg=#804020 guibg=#ffc0a0 ctermfg=DarkCyan

" Syntax group
hi Comment    gui=italic guifg=#0066FF guibg=bg      ctermfg=2
hi Constant   gui=none guifg=#C5060B guibg=bg      ctermfg=White
highlight Error      gui=none guifg=#f8f8f8 guibg=#4040ff term=reverse        ctermbg=Red    ctermfg=White
hi Identifier gui=none guifg=#318495 guibg=bg      ctermfg=Green
"highlight Ignore     gui=none guifg=bg      guibg=bg      ctermfg=black
"highlight PreProc    gui=none guifg=#683821 guibg=bg      ctermfg=Green
"highlight SpecialChar    gui=none guifg=#8040f0 guibg=bg      ctermfg=DarkMagenta
hi Statement  gui=none guifg=#0000FF guibg=bg      ctermfg=White
hi Todo       gui=none guifg=#ff5050 guibg=white   term=standout       ctermbg=Yellow ctermfg=Black
hi Type       gui=bold guifg=#0000FF guibg=bg      ctermfg=LightGreen
hi Special       gui=bold guifg=#0000FF guibg=bg      ctermfg=LightGreen
"highlight Underlined gui=none guifg=blue    guibg=bg
hi Keyword gui=none guifg=#0000FF    guibg=bg
hi String     gui=none guifg=#036A07 guibg=bg      ctermfg=Yellow
hi Number     gui=none guifg=#0000CD guibg=bg      ctermfg=White

hi phpIdentifier gui=none guifg=#318495 guibg=bg      ctermfg=Green
hi phpVarSelector gui=none guifg=#318495 guibg=bg      ctermfg=Green
hi phpDefineFuncName     gui=none guifg=#0000A2 guibg=bg      ctermfg=White

hi link phpQuoteDouble String
hi link phpQuoteSingle String

"hi link Conditional     Keyword
"hi link Operator        Keyword
"hi link Repeat          Keyword
"hi link Statement       Keyword
"hi link Special         Keyword
"hi link SpecialChar     Keyword
"hi link Type            Keyword

if !has("gui_running")
    hi link Float          Number
    hi link Conditional    Repeat
    hi link Include        PreProc
    hi link Macro          PreProc
    hi link PreCondit      PreProc
    hi link StorageClass   Type
    hi link Structure      Type
    hi link Typedef        Type
    hi link Tag            Special
    hi link Delimiter      Normal
    hi link SpecialComment Special
    hi link Debug          Special
endif

" vim:ff=unix:
