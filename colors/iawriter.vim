"
" Last Change: 2011/12/11
" Maintainer:  Jacek Dominiak <doj (at) ptpbs (dot) com>
"
" Description: Vim color file
"

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="iawriter"

hi Cursor       guifg=fg   		guibg=#54D4FF 
hi Normal       guifg=#424242 guibg=#f5f6f6          ctermfg=black    ctermbg=white
hi DiffAdd                    guibg=#c0ffe0                           ctermbg=3
hi DiffDelete   guifg=#ff8097 guibg=#ffe0f7          ctermfg=4        ctermbg=5
hi DiffChange                 guibg=#cfefff                           ctermbg=9
hi DiffText                   guibg=#bfdfff gui=NONE                  ctermbg=6     cterm=NONE
hi NonText      guifg=bg			guibg=bg 			gui=NONE ctermfg=darkblue
hi SpecialKey   guifg=grey50  guibg=grey86  gui=NONE ctermfg=darkblue
hi LineNr       guifg=bg 			guibg=bg          ctermfg=darkblue
hi Search                     guibg=#fff999
hi StatusLine   guifg=bg      guibg=#333333 gui=NONE ctermfg=bg       ctermbg=black cterm=NONE
hi StatusLineNC guifg=bg      guibg=grey40  gui=NONE ctermfg=bg       ctermbg=black cterm=NONE
hi Visual       guifg=fg      guibg=#ccccdd gui=NONE
hi VisualNOS    guifg=bg      guibg=#ccccdd gui=NONE

" syntax highlighting groups
hi Comment      guifg=#000099 guibg=bg               ctermfg=darkblue
hi String       guifg=fg 			guibg=#e0e4cc          ctermfg=darkred 
hi Constant     guifg=#c033ff guibg=bg               ctermfg=darkmagenta
hi Statement    guifg=#737373 guibg=bg               ctermfg=black                  cterm=NONE
hi PreProc      guifg=#335588 guibg=bg      gui=NONE ctermfg=blue
hi Type         guifg=#338855 guibg=bg      gui=NONE ctermfg=darkgreen
hi StorageClass guifg=#990000 guibg=bg               ctermfg=red
hi Special      guifg=#6688ff guibg=bg               ctermfg=darkcyan
hi Function     guifg=#117777 guibg=bg               ctermfg=red
hi Title    		guifg=black   guibg=bg               ctermfg=black                  cterm=bold

" showpairs plugin
"   for cursor on paren
hi ShowPairsHL                guibg=#c4ffc4                           ctermbg=lightgreen
"   for cursor between parens
hi ShowPairsHLp               guibg=#c4f0c4                           ctermbg=lightgreen
"   unmatched paren
hi ShowPairsHLe               guibg=#ff5555                           ctermbg=red

" settings for Vim7
if version >= 700
  hi MatchParen               guibg=#c4ffc4                                             ctermbg=lightgreen
  " Spell
  hi SpellBad  	guifg=fg               gui=undercurl               ctermfg=red 		                   cterm=underline
  hi SpellRare  guifg=magenta          gui=undercurl               ctermfg=magenta                   cterm=underline
  hi SpellCap 	guifg=fg               gui=undercurl 							 guisp=#22cc22                     cterm=underline
  " Completion menu
  hi Pmenu                    guibg=#ffffcc                                             ctermbg=yellow
  hi PmenuSel                 guibg=#ddddaa                                             ctermbg=lightcyan  cterm=NONE
  hi PmenuSbar                guibg=#999966                                             ctermbg=lightcyan
  " Tab line
  hi TabLine                  guibg=grey70                                                                 cterm=underline
  hi TabLineSel                             gui=NONE                                                       cterm=NONE
  hi TabLineFill guifg=black  guibg=grey80                                                                 cterm=underline
endif

set background=light
set nonu
set laststatus=0
colorscheme default
hi FoldColumn guibg=white
set foldcolumn=12
set linespace=8
set tw=80
hi Normal guibg=gray95
hi NonText guifg=gray95
hi FoldColumn guibg=gray95
hi CursorLine guibg=gray90
hi Title gui=bold guifg=gray25
hi htmlSpecialChar guifg=black
highlight Cursor guibg=#15abdd

" hi markdownH1                    htmlH1
" hi markdownH2                    htmlH2
" hi markdownH3                    htmlH3
" hi markdownH4                    htmlH4
" hi markdownH5                    htmlH5
" hi markdownH6                    htmlH6
" hi markdownHeadingRule           markdownRule
hi MarkdownHeadingDelimiter gui=bold guifg=gray25
hi markdownOrderedListMarker     guifg=#317849
hi markdownListMarker            guifg=#317849
hi markdownBlockquote guifg=#317849 gui=bold guibg=#e0e4cc
" hi markdownRule                  PreProc

hi markdownLinkText guifg=#317849
" hi markdownLink
hi markdownIdDeclaration         guifg=#317849 gui=bold
hi markdownId guifg=#2fb3a6
hi markdownAutomaticLink guifg=#2fb3a6
hi markdownUrl guifg=#2fb3a6
hi markdownUrlTitle guifg=#317849
" hi markdownIdDelimiter           markdownLinkDelimiter
" hi markdownUrlDelimiter          htmlTag
" hi markdownUrlTitleDelimiter     Delimiter

hi markdownItalic guifg=gray25 gui=underline
hi markdownBold gui=bold guifg=gray25
" hi markdownBoldItalic            htmlBoldItalic
" hi markdownCodeDelimiter         Delimiter
hi markdownCode guibg=#e0e4cc
hi markdownCodeBlock guibg=#e0e4cc

" hi markdownEscape                Special
" hi markdownError                 Error
