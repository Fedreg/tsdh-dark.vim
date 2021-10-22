"%% SiSU Vim color file

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" TSHD-DARK.VIM  -- a vim theme heavily inspried by Emacs tsdh-dark theme
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

:highlight clear
:set termguicolors

let colors_name = "tsdh-dark"

" Colors
let s:background      = '#162230'
let s:foreground      = 'whiteSmoke'
let s:dodgerblue      = 'DodgerBlue'
let s:darkslateblue   = 'DarkSlateBlue'
let s:cornflowerblue  = 'CornflowerBlue'
let s:deepskyblue     = 'DeepSkyBlue4'
let s:red             = 'Red'
let s:darkred         = 'DarkRed'
let s:indianred       = 'IndianRed'
let s:springgreen     = 'SpringGreen'
let s:seagreen        = 'SeaGreen'
let s:lightseagreen   = 'LightSeaGreen'
let s:darkseagreen    = 'DarkSeaGreen'
let s:darkgreen       = 'DarkGreen'
let s:lightsalmon     = 'LightSalmon'
let s:mediumpurple    = 'MediumPurple'
let s:yellowgreen     = 'YellowGreen'
let s:darkgrey        = 'grey20'
let s:lightgrey       = 'grey70'

" Special
let s:none            = 'NONE'
let s:inverse         = 'inverse'
let s:bold            = 'bold'

exec 'hi Comment      guifg=' . s:lightsalmon
exec 'hi Constant     guifg=' . s:dodgerblue
exec 'hi Cursor       guifg=' . s:red            . ' guibg=' . s:red
exec 'hi CursorLine   guibg=' . s:background
exec 'hi Define       guifg=' . s:lightseagreen
exec 'hi Directory    guifg=' . s:dodgerblue
exec 'hi Error        guifg=' . s:lightgrey      . ' guibg=' . s:red
exec 'hi Function     guifg=' . s:springgreen
exec 'hi Identifier   guifg=' . s:yellowgreen
exec 'hi IncSearch    guifg=' . s:darkslateblue  . ' guibg=' . s:lightsalmon
exec 'hi ModeMsg      guifg=' . s:lightgrey      . ' guibg=' . s:red
exec 'hi MoreMsg      guifg=' . s:lightgrey      . ' guibg=' . s:red
exec 'hi NonText      guifg=' . s:dodgerblue     . ' guibg=' . s:background
exec 'hi Normal       guifg=' . s:foreground     . ' guibg=' . s:background
exec 'hi PreProc      guifg=' . s:cornflowerblue 
exec 'hi Search       guifg=' . s:lightsalmon    . ' guibg=' . s:darkslateblue
exec 'hi SpellErrors  guifg=' . s:lightgrey      . ' guibg=' . s:red
exec 'hi Statement    guifg=' . s:deepskyblue
exec 'hi StatusLine   guifg=' . s:darkgrey       . ' guibg=' . s:dodgerblue
exec 'hi StatusLineNC guifg=' . s:background
exec 'hi Special      guifg=' . s:lightgrey
exec 'hi SpecialKey   guifg=' . s:yellowgreen
exec 'hi String       guifg=' . s:indianred
exec 'hi Title        guifg=' . s:indianred
exec 'hi Todo         guifg=' . s:indianred      . ' guibg=' . s:dodgerblue
exec 'hi Type         guifg=' . s:indianred
exec 'hi VertSplit    guifg=' . s:background     . ' guibg=' . s:deepskyblue
exec 'hi Visual       guisp=' . s:bold           . ' guibg=' . s:seagreen

exec 'hi DiffAdd      guifg=' . s:foreground     . ' guibg=' . s:darkgreen
exec 'hi DiffChange   guifg=' . s:foreground     . ' guibg=' . s:darkgreen
exec 'hi DiffDelete   guifg=' . s:foreground     . ' guibg=' . s:darkred
exec 'hi DiffText     guifg=' . s:red            . ' guibg=' . s:darkgrey

exec 'hi Pmenu        guifg=' . s:background     . ' guibg=' . s:deepskyblue . ' guisp=' . s:bold
exec 'hi PmenuSel     guifg=' . s:lightsalmon    . ' guibg=' . s:background  . ' guisp=' . s:bold
exec 'hi PmenuSbar    guifg=' . s:deepskyblue    . ' guibg=' . s:darkgrey
exec 'hi PmenuThumb   guifg=' . s:deepskyblue

