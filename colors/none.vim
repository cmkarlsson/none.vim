" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "none"


hi Underlined cterm=none ctermfg=none ctermbg=none gui=none	
hi Error cterm=none ctermfg=none ctermbg=none gui=none	
hi Todo cterm=none ctermfg=none ctermbg=none gui=none	
hi Type cterm=none ctermfg=none ctermbg=none gui=none	
hi PreProc  cterm=none ctermfg=none ctermbg=none gui=none	
hi Identifier  cterm=none ctermfg=none ctermbg=none gui=none	
hi Special cterm=none ctermfg=none ctermbg=none gui=none	
hi Normal	    cterm=none ctermfg=none ctermbg=none gui=none	
hi Comment	    cterm=none ctermfg=Gray ctermbg=none gui=none 
hi Constant	    cterm=none ctermfg=none ctermbg=none gui=none 
hi String       cterm=none ctermfg=none ctermbg=none gui=none 
hi Statement    cterm=none ctermfg=none ctermbg=none gui=none 
hi Entity       cterm=none ctermfg=none ctermbg=none gui=none 
hi Support      cterm=none ctermfg=none ctermbg=none gui=none 
hi LineNr   cterm=none ctermfg=none ctermbg=none gui=none 
hi Title    cterm=none ctermfg=none ctermbg=none gui=none	
hi NonText  cterm=none ctermfg=none ctermbg=none gui=none 
hi Visual       cterm=none ctermfg=none ctermbg=none gui=none 
hi VertSplit    cterm=none ctermfg=none ctermbg=none gui=none 
hi StatusLine   cterm=none ctermfg=none ctermbg=none gui=none 
hi StatusLineNC cterm=none ctermfg=none ctermbg=none gui=none 
hi SpecialKey   cterm=none ctermfg=none ctermbg=none gui=none	
hi ErrorMsg cterm=none ctermfg=none ctermbg=none gui=none
hi SpecialKey	cterm=none ctermfg=none ctermbg=none gui=none
hi NonText	cterm=none ctermfg=none ctermbg=none gui=none
hi Directory	cterm=none ctermfg=none ctermbg=none gui=none
hi ErrorMsg	cterm=none ctermfg=none ctermbg=none gui=none
hi IncSearch	cterm=none ctermfg=none ctermbg=none gui=none
hi Search	cterm=bold ctermfg=none ctermbg=none gui=none
hi MoreMsg	cterm=none ctermfg=none ctermbg=none gui=none
hi ModeMsg	cterm=none ctermfg=none ctermbg=none gui=none
hi LineNr	cterm=none ctermfg=none ctermbg=none gui=none
hi CursorLineNr	cterm=none ctermfg=none ctermbg=none gui=none
hi Question	cterm=none ctermfg=none ctermbg=none gui=none
hi StatusLine	cterm=none ctermfg=none ctermbg=none gui=none
hi StatusLineNC	cterm=none ctermfg=none ctermbg=none gui=none
hi VertSplit	cterm=none ctermfg=none ctermbg=none gui=none
hi Title	cterm=none ctermfg=none ctermbg=none gui=none
hi Visual	cterm=none ctermfg=White ctermbg=DarkGray gui=none
hi VisualNOS	cterm=none ctermfg=none ctermbg=none gui=none
hi WarningMsg	cterm=none ctermfg=none ctermbg=none gui=none
hi WildMenu	cterm=none ctermfg=none ctermbg=none gui=none
hi Folded	cterm=none ctermfg=none ctermbg=none gui=none
hi FoldColumn	cterm=none ctermfg=none ctermbg=none gui=none
hi DiffAdd	cterm=none ctermfg=none ctermbg=none gui=none
hi DiffChange	cterm=none ctermfg=none ctermbg=none gui=none
hi DiffDelete	cterm=none ctermfg=none ctermbg=none gui=none
hi DiffText	cterm=none ctermfg=none ctermbg=none gui=none
hi SignColumn	cterm=none ctermfg=none ctermbg=none gui=none
hi Conceal	cterm=none ctermfg=none ctermbg=none gui=none
hi SpellBad	cterm=underline ctermfg=LightRed ctermbg=none gui=none
hi SpellCap	cterm=underline ctermfg=LightBlue ctermbg=none gui=none
hi SpellRare	cterm=underline ctermfg=LightBlue ctermbg=none gui=none
hi SpellLocal	cterm=underline ctermfg=LightBlue ctermbg=none gui=none
hi Pmenu	cterm=none ctermfg=none ctermbg=none gui=none
hi PmenuSel	cterm=none ctermfg=none ctermbg=none gui=none
hi PmenuSbar	cterm=none ctermfg=none ctermbg=none gui=none
hi PmenuThumb	cterm=none ctermfg=none ctermbg=none gui=none
hi TabLine	cterm=none ctermfg=none ctermbg=none gui=none
hi TabLineSel	cterm=none ctermfg=none ctermbg=none gui=none
hi TabLineFill	cterm=none ctermfg=none ctermbg=none gui=none
hi CursorColumn	cterm=none ctermfg=none ctermbg=none gui=none
hi CursorLine	cterm=none ctermfg=none ctermbg=none gui=none
hi ColorColumn	cterm=none ctermfg=none ctermbg=none gui=none

hi MatchParen	cterm=bold ctermfg=none ctermbg=none gui=none

hi link Define          Entity
hi link Function        Entity

hi link Structure       Support
hi link Special         Support
hi link Test            Support

hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant

hi link Float           Number

hi link Conditional     Statement
hi link StorageClass    Statement
hi link Operator        Statement
hi link Statement       Statement
