set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "k16"

hi Comment       cterm=None ctermfg=DarkGrey
hi Identifier    cterm=Bold ctermfg=Grey
hi Special       cterm=None ctermfg=Grey
hi Statement     cterm=None ctermfg=Grey
hi PreProc       cterm=None ctermfg=Grey
hi Type          cterm=None ctermfg=Grey
hi Constant      cterm=None ctermfg=Grey
hi LineNr        cterm=None ctermfg=Blue
hi String        cterm=None ctermfg=Green
hi phpFunctions  cterm=Bold ctermfg=Yellow
hi Pmenu         cterm=None ctermfg=Lightgrey   ctermbg=DarkGrey
hi PmenuSel      cterm=None ctermfg=Black       ctermbg=LightGrey
hi Visual        cterm=None ctermfg=Black       ctermbg=LightGrey
hi DiffAdd       cterm=None ctermfg=Black       ctermbg=DarkGreen
hi DiffDelete    cterm=None ctermfg=DarkRed     ctermbg=None
hi DiffChange    cterm=None ctermfg=LightGrey   ctermbg=None
hi DiffText      cterm=None ctermfg=Black       ctermbg=White
hi TabLineSel    cterm=None ctermfg=White       ctermbg=None
hi Todo          cterm=None ctermfg=Black       ctermbg=Red
