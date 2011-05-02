" Vim color file
" Maintaner: banyan <ameutau@gmail.com>
" Based on color_toon.vim & blacklight.vim. thanx.
" Version: 1.0.1

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let colors_name="banyan"

"
" Support for 256-color terminal
"
if &t_Co > 255
  hi Boolean         ctermfg=195
  hi Delimiter       ctermfg=241

  hi Normal          ctermfg=39  ctermbg=NONE
  hi SpecialKey      ctermfg=2
  hi NonText         ctermfg=84
  hi Directory       ctermfg=84
  hi ErrorMsg        ctermfg=7   ctermbg=1    cterm=bold
  hi IncSearch       ctermfg=11  ctermbg=10
  hi Search          ctermfg=47  ctermbg=34
  hi MoreMsg         ctermfg=2
  hi ModeMsg         ctermfg=130
  hi LineNr          ctermfg=3
  hi Question        ctermfg=10
  hi StatusLine                               cterm=bold,reverse
  hi StatusLineNC                             cterm=reverse
  hi VertSplit                                cterm=reverse
  hi Title           ctermfg=117
  hi Visual                                   cterm=reverse
  hi VisualNOS                                cterm=bold,underline
  hi WarningMsg      ctermfg=1
  hi WildMenu        ctermfg=0   ctermbg=3
  hi Folded          ctermfg=15  ctermbg=4
  hi FoldColumn      ctermfg=153 ctermbg=153
  hi DiffAdd                     ctermbg=4
  hi DiffChange                  ctermbg=5
  hi DiffDelete      ctermfg=4   ctermbg=6    cterm=bold
  hi DiffText                    ctermbg=1    cterm=bold  
  hi SignColumn      ctermfg=14  ctermbg=242
  hi Cursor          ctermfg=16  ctermbg=253
  hi CursorLine                  ctermbg=234  cterm=none
  hi CursorColumn                ctermbg=234
  hi Comment         ctermfg=251
  hi Constant        ctermfg=165
  hi Special         ctermfg=3
  hi Identifier      ctermfg=10
  hi Statement       ctermfg=228
  hi PreProc         ctermfg=190
  hi Type            ctermfg=159
  hi Underlined      ctermfg=47               cterm=underline
  hi Ignore          ctermfg=242              cterm=bold
  hi Error           ctermfg=7   ctermbg=1    cterm=bold
  hi Todo            ctermfg=0   ctermbg=11

  " PHP
  hi phpRegionDelimiter          ctermfg=152
  hi phpPropertySelector         ctermfg=100
  hi phpPropertySelectorInString ctermfg=80
  hi phpOperator                 ctermfg=80
  hi phpArrayPair                ctermfg=201
  hi phpAssignByRef              ctermfg=80
  hi phpRelation                 ctermfg=80
  hi phpMemberSelector           ctermfg=164
  hi phpUnknownSelector          ctermfg=80
  hi phpVarSelector              ctermfg=252
  hi phpSemicolon                ctermfg=80
  hi phpFunctions                ctermfg=190
  hi phpParent                   ctermfg=195
  hi phpIdentifier               ctermfg=15
  hi phpIdentifierSimply         ctermfg=148
  hi phpIdentifierComplex        ctermfg=148
  hi phpIdentifierComplexP       ctermfg=148
  hi phpConditional              ctermfg=191
  hi phpRepeat                   ctermfg=164
  hi phpStatement                ctermfg=164
  hi phpStringDouble             ctermfg=156
  hi phpBacktick                 ctermfg=156
  hi phpStringSingle             ctermfg=156
  hi phpNumber                   ctermfg=226
  hi phpLabel                    ctermfg=5
end
