" Name:         Studio98
" Author:       Jan Zwiener <jan@zwiener.org>
" Maintainer:   Jan Zwiener <jan@zwiener.org>
" Website:      http://www.zwiener.org
" License:      Vim License (see `:help license`)
" Last Change:  2025 Feb 14

" Generated by Colortemplate v2.2.3

set background=light

hi clear
let g:colors_name = 'studio98'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)
let s:italics = has('gui_running') || (&t_ZH != '' && &t_ZH != '[7m' && !has('win32'))

hi! link Added diffAdded
hi! link Boolean Constant
hi! link Changed diffChanged
hi! link Character Constant
hi! link Conditional Statement
hi! link CurSearch IncSearch
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Macro PreProc
hi! link MessageWindow WarningMsg
hi! link Number Constant
hi! link Operator Statement
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Removed diffRemoved
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link debugBreakpoint SignColumn
hi! link debugPC SignColumn
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#c43d21', '#f3b63c', '#fff3a8', '#478c23', '#0048ff', '#000082', '#357ec7', '#545454', '#b3b3b3', '#dfdfdf', '#f6f6f6', '#ffffff', '#64ffff', '#ff64ff', '#00ffff']
endif
if get(g:, 'studio98_transp_bg', 0) && !has('gui_running')
  hi Normal guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#000000 guibg=NONE gui=NONE cterm=NONE
else
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi Terminal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
endif
hi ColorColumn guifg=fg guibg=#f6f6f6 gui=NONE cterm=NONE
hi Conceal guifg=#b3b3b3 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#f6f6f6 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#dfdfdf gui=NONE cterm=NONE
hi CursorLineNr guifg=#000000 guibg=#f6f6f6 gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#ffffff gui=reverse cterm=reverse
hi DiffChange guifg=NONE guibg=#f3b63c gui=reverse cterm=reverse
hi DiffDelete guifg=#000000 guibg=#ffffff gui=reverse cterm=reverse
hi DiffText guifg=#000000 guibg=#ffffff gui=bold,reverse cterm=bold,reverse
hi Directory guifg=#000082 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#b3b3b3 guibg=#f6f6f6 gui=bold cterm=bold
hi ErrorMsg guifg=#c43d21 guibg=#ffffff gui=reverse cterm=reverse
hi FoldColumn guifg=#545454 guibg=#dfdfdf gui=NONE cterm=NONE
hi Folded guifg=#545454 guibg=#b3b3b3 gui=italic cterm=italic
hi IncSearch guifg=#000000 guibg=#f3b63c gui=NONE cterm=NONE
hi LineNr guifg=#b3b3b3 guibg=#f6f6f6 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#dfdfdf gui=NONE cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi MoreMsg guifg=#0048ff guibg=#ffffff gui=NONE cterm=NONE
hi NonText guifg=#b3b3b3 guibg=#f6f6f6 gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#f6f6f6 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#dfdfdf gui=NONE cterm=NONE
hi PmenuSel guifg=#ffffff guibg=#000082 gui=NONE cterm=NONE
hi PmenuMatch guifg=#545454 guibg=#f6f6f6 gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#b3b3b3 guibg=#000082 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi Question guifg=#ffffff guibg=#000082 gui=NONE cterm=NONE
hi Search guifg=#000000 guibg=#fff3a8 gui=NONE cterm=NONE
hi QuickFixLine guifg=#ffffff guibg=#000082 gui=NONE cterm=NONE
hi SignColumn guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi SpecialKey guifg=#000082 guibg=#f6f6f6 gui=NONE cterm=NONE
hi SpellBad guifg=#c43d21 guibg=#ffffff guisp=#c43d21 gui=NONE cterm=NONE
hi SpellCap guifg=#000000 guibg=#ffffff guisp=#0048ff gui=NONE cterm=NONE
hi SpellLocal guifg=#000000 guibg=#ffffff guisp=#478c23 gui=NONE cterm=NONE
hi SpellRare guifg=#000000 guibg=#ffffff guisp=#c43d21 gui=reverse cterm=reverse
hi StatusLine guifg=#ffffff guibg=#357ec7 gui=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#dfdfdf gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#b3b3b3 gui=NONE cterm=NONE
hi TabLineFill guifg=#b3b3b3 guibg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#f6f6f6 gui=NONE cterm=NONE
hi Title guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi VertSplit guifg=#b3b3b3 guibg=#b3b3b3 gui=NONE cterm=NONE
hi Visual guifg=#ffffff guibg=#000082 gui=NONE cterm=NONE
hi VisualNOS guifg=#dfdfdf guibg=#545454 gui=NONE cterm=NONE
hi WarningMsg guifg=#c43d21 guibg=#ffffff gui=NONE cterm=NONE
hi WildMenu guifg=#ffffff guibg=#000082 gui=NONE cterm=NONE
hi Comment guifg=#478c23 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#000082 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#c43d21 guibg=#ffffff gui=reverse cterm=reverse
hi Identifier guifg=#0048ff guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#0048ff guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#0048ff guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ffffff guibg=#000082 gui=bold cterm=bold
hi Type guifg=#0048ff guibg=NONE gui=bold cterm=bold
hi Underlined guifg=#000000 guibg=NONE gui=underline cterm=underline
hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#ffffff gui=bold cterm=bold
if !s:italics
  hi Folded gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  if get(g:, 'studio98_transp_bg', 0)
    hi Normal ctermfg=16 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=16 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
    hi Terminal ctermfg=16 ctermbg=231 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=255 cterm=NONE
  hi Conceal ctermfg=249 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=16 ctermbg=255 cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=231 cterm=reverse
  hi DiffChange ctermfg=NONE ctermbg=214 cterm=reverse
  hi DiffDelete ctermfg=16 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=16 ctermbg=231 cterm=bold,reverse
  hi Directory ctermfg=18 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=249 ctermbg=255 cterm=bold
  hi ErrorMsg ctermfg=160 ctermbg=231 cterm=reverse
  hi FoldColumn ctermfg=240 ctermbg=254 cterm=NONE
  hi Folded ctermfg=240 ctermbg=249 cterm=italic
  hi IncSearch ctermfg=16 ctermbg=214 cterm=NONE
  hi LineNr ctermfg=249 ctermbg=255 cterm=NONE
  hi MatchParen ctermfg=16 ctermbg=254 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=27 ctermbg=231 cterm=NONE
  hi NonText ctermfg=249 ctermbg=255 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=255 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=254 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=18 cterm=NONE
  hi PmenuMatch ctermfg=240 ctermbg=255 cterm=NONE
  hi PmenuMatchSel ctermfg=249 ctermbg=18 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi Question ctermfg=231 ctermbg=18 cterm=NONE
  hi Search ctermfg=16 ctermbg=229 cterm=NONE
  hi QuickFixLine ctermfg=231 ctermbg=18 cterm=NONE
  hi SignColumn ctermfg=16 ctermbg=231 cterm=NONE
  hi SpecialKey ctermfg=18 ctermbg=255 cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=231 cterm=NONE
  hi SpellCap ctermfg=16 ctermbg=231 cterm=NONE
  hi SpellLocal ctermfg=16 ctermbg=231 cterm=NONE
  hi SpellRare ctermfg=16 ctermbg=231 cterm=reverse
  hi StatusLine ctermfg=231 ctermbg=32 cterm=NONE
  hi StatusLineNC ctermfg=231 ctermbg=254 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=249 cterm=NONE
  hi TabLineFill ctermfg=249 ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=255 cterm=NONE
  hi Title ctermfg=16 ctermbg=231 cterm=NONE
  hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE
  hi Visual ctermfg=231 ctermbg=18 cterm=NONE
  hi VisualNOS ctermfg=254 ctermbg=240 cterm=NONE
  hi WarningMsg ctermfg=160 ctermbg=231 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=18 cterm=NONE
  hi Comment ctermfg=28 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=18 ctermbg=NONE cterm=NONE
  hi Error ctermfg=160 ctermbg=231 cterm=reverse
  hi Identifier ctermfg=27 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=16 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=27 ctermbg=NONE cterm=NONE
  hi Special ctermfg=16 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=27 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=231 ctermbg=18 cterm=bold
  hi Type ctermfg=27 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=16 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=231 cterm=bold
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'studio98_transp_bg', 0)
    hi Normal ctermfg=Black ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Black ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Black ctermbg=White cterm=NONE
    hi Terminal ctermfg=Black ctermbg=White cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=LightGrey cterm=NONE
  hi Conceal ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=White ctermbg=Black cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLineNr ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi DiffAdd ctermfg=Black ctermbg=White cterm=reverse
  hi DiffChange ctermfg=NONE ctermbg=DarkYellow cterm=reverse
  hi DiffDelete ctermfg=Black ctermbg=White cterm=reverse
  hi DiffText ctermfg=Black ctermbg=White cterm=bold,reverse
  hi Directory ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=DarkGrey ctermbg=LightGrey cterm=bold
  hi ErrorMsg ctermfg=DarkRed ctermbg=White cterm=reverse
  hi FoldColumn ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi Folded ctermfg=DarkGrey ctermbg=DarkGrey cterm=italic
  hi IncSearch ctermfg=Black ctermbg=DarkYellow cterm=NONE
  hi LineNr ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi MatchParen ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi ModeMsg ctermfg=Black ctermbg=White cterm=NONE
  hi MoreMsg ctermfg=LightBlue ctermbg=White cterm=NONE
  hi NonText ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi Pmenu ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi PmenuSel ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi PmenuMatch ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi PmenuMatchSel ctermfg=DarkGrey ctermbg=DarkBlue cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=Black cterm=NONE
  hi Question ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi Search ctermfg=Black ctermbg=LightYellow cterm=NONE
  hi QuickFixLine ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi SignColumn ctermfg=Black ctermbg=White cterm=NONE
  hi SpecialKey ctermfg=DarkBlue ctermbg=LightGrey cterm=NONE
  hi SpellBad ctermfg=DarkRed ctermbg=White cterm=NONE
  hi SpellCap ctermfg=Black ctermbg=White cterm=NONE
  hi SpellLocal ctermfg=Black ctermbg=White cterm=NONE
  hi SpellRare ctermfg=Black ctermbg=White cterm=reverse
  hi StatusLine ctermfg=White ctermbg=LightBlue cterm=NONE
  hi StatusLineNC ctermfg=White ctermbg=LightGrey cterm=NONE
  hi TabLine ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi TabLineFill ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Title ctermfg=Black ctermbg=White cterm=NONE
  hi VertSplit ctermfg=DarkGrey ctermbg=DarkGrey cterm=NONE
  hi Visual ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi VisualNOS ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
  hi WarningMsg ctermfg=DarkRed ctermbg=White cterm=NONE
  hi WildMenu ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi Comment ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Constant ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Error ctermfg=DarkRed ctermbg=White cterm=reverse
  hi Identifier ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=Black ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Special ctermfg=Black ctermbg=NONE cterm=NONE
  hi Statement ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Todo ctermfg=White ctermbg=DarkBlue cterm=bold
  hi Type ctermfg=LightBlue ctermbg=NONE cterm=bold
  hi Underlined ctermfg=Black ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=White cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=White cterm=bold
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi debugBreakpoint term=reverse
  hi debugPC term=reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: black         rgb(  0,   0,   0)        ~         Black
" Color: red           #c43d21                   ~         DarkRed
" Color: orange        #f3b63c                   ~         DarkYellow
" Color: yellow        #fff3a8                   ~         LightYellow
" Color: green         #478C23                   ~         DarkGreen
" Color: blue          #0048ff                   ~         LightBlue
" Color: darkblue      #000082                   ~         DarkBlue
" Color: cornblue      #357ec7                   ~         LightBlue
" Color: darkgrey      #545454                   ~         DarkGrey
" Color: grey          #b3b3b3                   ~         DarkGrey
" Color: lightgrey     #dfdfdf                   ~         LightGrey
" Color: verylightgrey #f6f6f6                   ~         LightGrey
" Color: white         #ffffff                  231        White
" Color: brightcyan    rgb(100, 255, 255)        ~         LightCyan
" Color: brightmagenta rgb(255, 100, 255)        ~         LightMagenta
" Color: cyan          rgb(  0, 255, 255)        ~         DarkCyan
" Term colors: black red orange yellow green blue darkblue cornblue
" Term colors: darkgrey grey lightgrey verylightgrey
" Term colors: white brightcyan brightmagenta cyan
" vim: et ts=8 sw=2 sts=2
