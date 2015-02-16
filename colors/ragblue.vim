" Vim color file
" Maintainer:   connor berry <connorberry@yahoo.com>
" Last Change:  6 July 2007
" URL: www.narwhale.org

set background=dark     
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="ragblue"

        hi LineNr       guifg=White guibg=DarkGray gui=none
        hi Normal       guifg=White guibg=Black gui=none
        hi NonText      guifg=DarkGray  guibg=Black gui=none

        hi Statement    guifg=#40c4ff ctermfg=LightBlue       guibg=Black gui=none
        hi Comment      guifg=#7cfc00 ctermfg=Green   guibg=Black gui=none 
        hi Constant     guifg=#40c4fe ctermfg=DarkRed   guibg=Black gui=none
        hi Identifier   guifg=cyan ctermfg=Cyan       guibg=Black gui=none
        hi Type         guifg=#40c4fe ctermfg=Cyan  guibg=Black gui=none 
        hi String       guifg=#ff7fff ctermfg=Magenta  guibg=Black gui=none
        hi Boolean      guifg=#ff7fff ctermfg=Magenta  guibg=Black gui=none
        hi Number       guifg=#ff7fff ctermfg=DarkCyan  guibg=Black gui=none
        hi Folded       guifg=#40c4fe ctermfg=Yellow  guibg=Black gui=none gui=underline term=none
        hi Special      guifg=Grey ctermfg=Grey       guibg=Black gui=none
        hi PreProc      guifg=Grey ctermfg=Grey  guibg=Black gui=none 
        hi Scrollbar    guifg=#40c4fe ctermfg=Yellow       guibg=Black gui=none
        hi Cursor       guifg=Black ctermfg=Black      guibg=White
        hi ErrorMsg     guifg=Red ctermfg=Red        guibg=Black gui=none 
        hi WarningMsg   guifg=Yellow ctermfg=Yellow     guibg=Black gui=none
        hi VertSplit    guifg=White ctermfg=White      guibg=Black gui=none
        hi Directory    guifg=Green ctermfg=Green       guibg=DarkBlue
        hi Visual       guifg=White ctermfg=White      guibg=DarkGray gui=underline term=none
        hi Title        guifg=White ctermfg=White      guibg=DarkBlue

        hi StatusLine   term=bold gui=bold,underline guifg=White guibg=Black 
        hi StatusLineNC term=bold gui=bold,underline guifg=Gray  guibg=Black 
        hi LineNr       term=bold gui=bold guifg=White guibg=DarkGray

        hi cursorline   ctermbg=DarkBlue
        hi cursorline   guibg=DarkBlue

