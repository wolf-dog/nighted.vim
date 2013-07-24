" Vim color scheme
"
" Name:   nighted.vim
" Author: Takaaki Hirano <hivedark@gmail.com>
" Source: https://github.com/wolf-dog/nighted.vim

set background=dark
highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'nighted'

" General colors
hi Normal       ctermfg=251  ctermbg=234  cterm=none guifg=#c6c6c6 guibg=#1c1c1c gui=none
hi Visual       ctermfg=none ctermbg=232  cterm=none guifg=NONE    guibg=#121212 gui=none
hi Search       ctermfg=234  ctermbg=75   cterm=none guifg=#1c1c1c guibg=#5fafff gui=none
hi IncSearch    ctermfg=234  ctermbg=61   cterm=none guifg=#1c1c1c guibg=#5f5f5f gui=none
hi Folded       ctermfg=147  ctermbg=232  cterm=none guifg=#afafff guibg=#121212 gui=none
hi StatusLine   ctermfg=255  ctermbg=60   cterm=none guifg=#eeeeee guibg=#5f5f87 gui=none
hi StatusLineNC ctermfg=249  ctermbg=237  cterm=none guifg=#b2b2b2 guibg=#3a3a3a gui=none
hi TabLine      ctermfg=253  ctermbg=239  cterm=none guifg=#dadada guibg=#4e4e4e gui=none
hi TabLineSel   ctermfg=255  ctermbg=60   cterm=bold guifg=#eeeeee guibg=#5f5f87 gui=none
hi TabLineFill  ctermfg=249  ctermbg=237  cterm=none guifg=#b2b2b2 guibg=#3a3a3a gui=none
hi VertSplit    ctermfg=59   ctermbg=59   cterm=none guifg=#5f5f5f guibg=#5f5f5f gui=none
hi LineNr       ctermfg=241  ctermbg=232  cterm=none guifg=#606060 guibg=#080808 gui=none
hi NonText      ctermfg=236  ctermbg=none cterm=none guifg=#303030 guibg=NONE    gui=none
hi ErrorMsg     ctermfg=234  ctermbg=214  cterm=bold guifg=#1c1c1c guibg=#ffaf00 gui=bold
hi ModeMsg      ctermfg=75   ctermbg=none cterm=bold guifg=#5fafff guibg=NONE    gui=bold
hi WarningMsg   ctermfg=214  ctermbg=none cterm=none guifg=#ffaf00 guibg=NONE    gui=none
hi Title        ctermfg=255  ctermbg=none cterm=bold guifg=#e0e0e0 guibg=NONE    gui=bold
hi Cursor       ctermfg=none ctermbg=214  cterm=none guifg=#1c1c1c guibg=#ffaf00 gui=none
hi CursorIM     ctermfg=none ctermbg=214  cterm=none guifg=#1c1c1c guibg=#ffaf00 gui=none

hi CursorLine   ctermfg=none ctermbg=235  cterm=none      guifg=NONE    guibg=#262626 gui=none
hi CursorLineNr ctermfg=255  ctermbg=234  cterm=none      guifg=#e0e0e0 guibg=#1c1c1c gui=none
hi ColorColumn  ctermfg=none ctermbg=236  cterm=none      guifg=NONE    guibg=#303030 gui=none
hi MatchParen   ctermfg=255  ctermbg=97   cterm=bold      guifg=#e0e0e0 guibg=#875faf gui=bold
hi Pmenu        ctermfg=255  ctermbg=60   cterm=none      guifg=#e0e0e0 guibg=#5f5f87 gui=none
hi PmenuSel     ctermfg=255  ctermbg=103  cterm=none      guifg=#e0e0e0 guibg=#8787af gui=none
hi PmenuSbar    ctermfg=none ctermbg=240  cterm=none      guifg=NONE    guibg=#585858 gui=none
hi PmenuThumb   ctermfg=none ctermbg=110  cterm=none      guifg=NONE    guibg=#87afdf gui=none
hi WildMenu     ctermfg=234  ctermbg=214  cterm=none      guifg=#1c1c1c guibg=#ffaf00 gui=none
hi SpellBad     ctermfg=255  ctermbg=161  cterm=undercurl guifg=#e0e0e0 guibg=#df005f gui=undercurl guisp=#e0e0e0
hi SpellCap     ctermfg=255  ctermbg=69   cterm=undercurl guifg=#e0e0e0 guibg=#5f87ff gui=undercurl guisp=#e0e0e0
hi SpellRare    ctermfg=255  ctermbg=61   cterm=undercurl guifg=#e0e0e0 guibg=#5f5faf gui=undercurl guisp=#e0e0e0
hi SpellLocal   ctermfg=255  ctermbg=59   cterm=undercurl guifg=#e0e0e0 guibg=#5f5f5f gui=undercurl guisp=#e0e0e0

" Diff highlighting
hi DiffAdd      ctermfg=234  ctermbg=111  cterm=none guifg=#1c1c1c guibg=#87afff gui=none
hi DiffDelete   ctermfg=234  ctermbg=68   cterm=none guifg=#1c1c1c guibg=#5f87df gui=none
hi DiffChange   ctermfg=234  ctermbg=60   cterm=none guifg=#1c1c1c guibg=#5f5f87 gui=none
hi DiffText     ctermfg=234  ctermbg=103  cterm=none guifg=#1c1c1c guibg=#8787af gui=none

" Syntax highlighting
hi Comment      ctermfg=59  ctermbg=none cterm=none      guifg=#5f5f5f guibg=NONE    gui=none
hi Constant     ctermfg=60  ctermbg=none cterm=none      guifg=#5f5f87 guibg=NONE    gui=none
hi String       ctermfg=147 ctermbg=none cterm=none      guifg=#afafff guibg=NONE    gui=none
hi Number       ctermfg=153 ctermbg=none cterm=none      guifg=#afdfff guibg=NONE    gui=none
hi Identifier   ctermfg=111 ctermbg=none cterm=none      guifg=#87afff guibg=NONE    gui=none
hi Function     ctermfg=75  ctermbg=none cterm=none      guifg=#5fafff guibg=NONE    gui=none
hi Statement    ctermfg=61  ctermbg=none cterm=none      guifg=#5f5faf guibg=NONE    gui=none
hi Keyword      ctermfg=75  ctermbg=none cterm=none      guifg=#5fafff guibg=NONE    gui=none
hi PreProc      ctermfg=153 ctermbg=none cterm=none      guifg=#afdfff guibg=NONE    gui=none
hi Type         ctermfg=69  ctermbg=none cterm=none      guifg=#5f87ff guibg=NONE    gui=none
hi Special      ctermfg=60  ctermbg=none cterm=bold      guifg=#5f5f87 guibg=NONE    gui=none
hi Underlined   ctermfg=75  ctermbg=none cterm=underline guifg=#5fafff guibg=NONE    gui=underline
hi Error        ctermfg=234 ctermbg=161  cterm=bold      guifg=#1c1c1c guibg=#df005f gui=none
hi Todo         ctermfg=234 ctermbg=147  cterm=bold      guifg=#1c1c1c guibg=#afafff gui=none

" Links
hi! link Boolean        Constant
hi! link SpecialChar    Constant
hi! link Directory      Identifier
hi! link Conceal        Keyword
hi! link VisualNOS      Visual
hi! link FoldColumn     Folded
hi! link CursorColumn   CursorLine
hi! link SpecialKey     NonText
hi! link MoreMsg        ModeMsg
hi! link Question       Todo
hi! link SignColumn     Normal
