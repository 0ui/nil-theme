" Vim color file
" Modifier: Drew Greene <drew@0ui.org> 
" Url:      https://github.com/0ui/nil-theme  
"
" This is based on the Sublime Text Nil Theme [1].
" 
" [1] https://github.com/nilium/st2-nil-theme

" -----------------------------------------------------------------------------------
" Settings
" -----------------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nil"

" -----------------------------------------------------------------------------------
" Basics
" -----------------------------------------------------------------------------------
hi Normal                    guifg=#d2cfc6 guibg=#212326
hi Cursor                    guibg=#FFFFFF
hi CursorLine                guibg=#333435
hi LineNr                    guifg=#383838 guibg=#141414
hi SignColumn                guibg=#222222
hi ColorColumn 							 guibg=#333333
hi NonText                   guifg=#383838 guibg=#252525 
hi Search                    guibg=#5A647E
hi VertSplit                 guifg=#383838 guibg=#383838
hi Visual                    guibg=#5b1a75
hi Title                     guifg=#FFFFFF

" -----------------------------------------------------------------------------------
" Folds
" -----------------------------------------------------------------------------------
hi Folded                    guifg=#F6F3E8 guibg=#444444 gui=NONE

" -----------------------------------------------------------------------------------
" Misc
" -----------------------------------------------------------------------------------
hi Directory                 guifg=#A5C261 gui=NONE

" -----------------------------------------------------------------------------------
" Popup Menu
" -----------------------------------------------------------------------------------
hi Pmenu                     guifg=#F6F3E8 guibg=#444444 gui=NONE
hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE
hi PMenuSbar                 guibg=#5A647E gui=NONE
hi PMenuThumb                guibg=#AAAAAA gui=NONE

" -----------------------------------------------------------------------------------
" Syntax
" -----------------------------------------------------------------------------------
hi Comment                   guifg=#74717e gui=italic
hi Todo                      guifg=#fb97d2 guibg=#212326 gui=italic
hi Constant                  guifg=#BCE16C
hi Define                    guifg=#CC7833
hi Delimiter                 guifg=#519F50
hi Error                     guifg=#FFFFFF guibg=#CC0000
hi Function                  guifg=#fb97d2 guibg=#541f3d gui=NONE
hi Identifier                guifg=#EC7967 gui=NONE
hi Include                   guifg=#CC7833 gui=NONE
hi Keyword                   guifg=#CC7833
hi Macro                     guifg=#CC7833 gui=NONE
hi Number                    guifg=#99CC66
hi PreCondit                 guifg=#CC7833 gui=NONE
hi PreProc                   guifg=#CC7833 gui=NONE
hi Statement                 guifg=#8aa6ff gui=NONE
hi String                    guifg=#bbe16c guibg=#283b2a
hi Type                      guifg=#6E9CBE gui=NONE
hi Boolean         					 guifg=#00D2E5
hi Conditional         			 guifg=#dbcd5d

" -----------------------------------------------------------------------------------
" Git
" -----------------------------------------------------------------------------------
hi DiffAdd                   guifg=#E6E1DC guibg=#144212
hi DiffDelete                guifg=#E6E1DC guibg=#660000

" -----------------------------------------------------------------------------------
" Xml
" -----------------------------------------------------------------------------------
hi xmlTag                    guifg=#bd86fa
hi xmlTagName                guifg=#ffa686
hi xmlEndTag                 guifg=#bd86fa

" -----------------------------------------------------------------------------------
" HTML
" -----------------------------------------------------------------------------------
hi htmlArg                   guifg=#8aa6ff
hi link htmlTag              xmlTag
hi link htmlScriptTag        htmlTag
hi link htmlTagName          xmlTagName
hi link htmlTagN             xmlTagName
hi link htmlSpecialTagName   xmlTagName
hi link htmlEndTag           xmlEndTag


" -----------------------------------------------------------------------------------
" CSS
" -----------------------------------------------------------------------------------

hi cssFunction               guifg=#47aee8
hi cssFunctionName           guifg=#bb95ef
hi cssAttr                   guifg=#99CC33
hi link cssTagName           xmlTagName
hi link cssClassName         Statement
hi link cssClassNameDot      cssClassName
hi link cssBraces            Normal
hi link cssPseudoClassId     cssClassName
hi link cssNoise             Normal
hi link cssIdentifier        cssClassName
hi link cssBoxProp           Type
hi link cssValueLength       Number
hi link cssUnitDecorators    Boolean
hi link cssSelectorOp        Normal
hi link cssFunctionComma     Normal
hi link cssAttrComma         Normal
hi link cssBoxAttr           cssAttr
hi link cssAttrRegion        cssAttr
hi link cssUnicodeEscape     String

" -----------------------------------------------------------------------------------
" Javascript
" -----------------------------------------------------------------------------------
hi jsStorageClass 					 guifg=#ec7867
hi jsFuncCall      					 guifg=#bb95ef
hi jsFunction      					 guifg=#ec7867
hi jsThis         					 guifg=#00D2E5
hi jsOperator      					 guifg=#3D8F9A
hi jsFunctionKey   					 guifg=#fb97d2
hi jsReturn       					 guifg=#dbcd5d
