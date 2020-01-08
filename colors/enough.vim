"
" enough.vim
"
" Author: Elliot Jackson (elliot@elliotekj.com)
" Webpage: http://elliotekj.com
" Description: A minimal Vim colorscheme searching for balance.
" Colorscheme URL: https://github.com/elliotekj/enough.vim

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "enough"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=254 cterm=NONE guibg=#000000 guifg=#e4e4e4 gui=NONE

    set background=dark

    hi Bold ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
    hi Debug ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Directory ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi Error ctermbg=196 ctermfg=254 cterm=NONE guibg=#ff0000 guifg=#e4e4e4 gui=NONE
    hi ErrorMsg ctermbg=196 ctermfg=254 cterm=NONE guibg=#ff0000 guifg=#e4e4e4 gui=NONE
    hi Exception ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Folded ctermbg=232 ctermfg=239 cterm=NONE guibg=#080808 guifg=#4e4e4e gui=NONE
    hi IncSearch ctermbg=70 ctermfg=254 cterm=NONE guibg=#5f1f00 guifg=#e4e4e4 gui=NONE
    hi Italic ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Macro ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi MatchParen ctermbg=239 ctermfg=254 cterm=NONE guibg=#4e4e4e guifg=#e4e4e4 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Search ctermbg=70 ctermfg=254 cterm=NONE guibg=#5f1f00 guifg=#e4e4e4 gui=NONE
    hi Substitute ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi TooLong ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Underlined ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Visual ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi VisualNOS ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi WarningMsg ctermbg=202 ctermfg=254 cterm=NONE guibg=#ff5f00 guifg=#e4e4e4 gui=NONE
    hi WildMenu ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi Title ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Cursor ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi LineNr ctermbg=232 ctermfg=239 cterm=NONE guibg=#080808 guifg=#4e4e4e gui=NONE
    hi SignColumn ctermbg=232 ctermfg=254 cterm=NONE guibg=#080808 guifg=#e4e4e4 gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi VertSplit ctermbg=232 ctermfg=232 cterm=NONE guibg=#080808 guifg=#080808 gui=NONE
    hi ColorColumn ctermbg=232 ctermfg=239 cterm=NONE guibg=#080808 guifg=#4e4e4e gui=NONE
    hi CursorColumn ctermbg=232 ctermfg=239 cterm=NONE guibg=#080808 guifg=#4e4e4e gui=NONE
    hi CursorLine ctermbg=232 ctermfg=NONE cterm=NONE guibg=#080808 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=232 ctermfg=254 cterm=NONE guibg=#080808 guifg=#e4e4e4 gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi PMenu ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi PMenuSel ctermbg=32 ctermfg=254 cterm=NONE guibg=#0087d7 guifg=#e4e4e4 gui=NONE
    hi TabLine ctermbg=232 ctermfg=239 cterm=NONE guibg=#080808 guifg=#4e4e4e gui=NONE
    hi TabLineFill ctermbg=232 ctermfg=239 cterm=NONE guibg=#080808 guifg=#4e4e4e gui=NONE
    hi TabLineSel ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi SpellCap ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Boolean ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi Character ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Comment ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#4e4e4e gui=NONE
    hi Conditional ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi Constant ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi Define ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Float ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Function ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Include ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Keyword ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi Label ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Number ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Operator ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Repeat ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi Special ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi SpecialChar ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Statement ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi StorageClass ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi String ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Structure ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Tag ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Todo ctermbg=32 ctermfg=254 cterm=NONE guibg=#0087d7 guifg=#e4e4e4 gui=NONE
    hi Type ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Typedef ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#5f1f00 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=202 cterm=NONE guibg=NONE guifg=#ff5f00 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi DiffAdded ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#5f1f00 gui=NONE
    hi DiffFile ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi DiffNewFile ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#5f1f00 gui=NONE
    hi DiffLine ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi DiffRemoved ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi ALEWarningSign ctermbg=232 ctermfg=202 cterm=NONE guibg=#080808 guifg=#ff5f00 gui=NONE
    hi ALEErrorSign ctermbg=232 ctermfg=196 cterm=NONE guibg=#080808 guifg=#ff0000 gui=NONE
    hi CocWarningFloat ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi CocErrorFloat ctermbg=243 ctermfg=254 cterm=NONE guibg=#767676 guifg=#e4e4e4 gui=NONE
    hi CocWarningSign ctermbg=232 ctermfg=202 cterm=NONE guibg=#080808 guifg=#ff5f00 gui=NONE
    hi CocErrorSign ctermbg=232 ctermfg=196 cterm=NONE guibg=#080808 guifg=#ff0000 gui=NONE
    hi CocInfoSign ctermbg=232 ctermfg=243 cterm=NONE guibg=#080808 guifg=#767676 gui=NONE
    hi CocHintSign ctermbg=232 ctermfg=243 cterm=NONE guibg=#080808 guifg=#767676 gui=NONE
    hi CocHintSign ctermbg=232 ctermfg=243 cterm=NONE guibg=#080808 guifg=#767676 gui=NONE
    hi CocErrorHighlight ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi CocWarningHighlight ctermbg=NONE ctermfg=202 cterm=NONE guibg=NONE guifg=#ff5f00 gui=NONE
    hi GitGutterAdd ctermbg=232 ctermfg=70 cterm=NONE guibg=#080808 guifg=#5f1f00 gui=NONE
    hi GitGutterChange ctermbg=232 ctermfg=202 cterm=NONE guibg=#080808 guifg=#ff5f00 gui=NONE
    hi GitGutterChangeDelete ctermbg=232 ctermfg=202 cterm=NONE guibg=#080808 guifg=#ff5f00 gui=NONE
    hi GitGutterDelete ctermbg=232 ctermfg=196 cterm=NONE guibg=#080808 guifg=#ff0000 gui=NONE
    hi htmlArg ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi rustAttribute ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi rustDerive ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi rustDeriveTrait ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi rustAssert ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE
    hi rustStorage ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#0087d7 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE

    set background=dark

    hi Bold ctermbg=NONE ctermfg=NONE cterm=bold
    hi Debug ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi Error ctermbg=red ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi Exception ctermbg=NONE ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi Folded ctermbg=darkgray ctermfg=gray cterm=NONE
    hi IncSearch ctermbg=green ctermfg=white cterm=NONE
    hi Italic ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Macro ctermbg=NONE ctermfg=gray cterm=NONE
    hi MatchParen ctermbg=gray ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=white cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=white cterm=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Search ctermbg=green ctermfg=white cterm=NONE
    hi Substitute ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TooLong ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=white cterm=NONE
    hi Visual ctermbg=gray ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=gray ctermfg=white cterm=NONE
    hi WarningMsg ctermbg=darkyellow ctermfg=white cterm=NONE
    hi WildMenu ctermbg=gray ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=darkgray ctermfg=gray cterm=NONE
    hi SignColumn ctermbg=darkgray ctermfg=white cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=white cterm=NONE
    hi VertSplit ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=darkgray ctermfg=gray cterm=NONE
    hi CursorColumn ctermbg=darkgray ctermfg=gray cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=white cterm=NONE
    hi PMenu ctermbg=gray ctermfg=white cterm=NONE
    hi PMenuSel ctermbg=blue ctermfg=white cterm=NONE
    hi TabLine ctermbg=darkgray ctermfg=gray cterm=NONE
    hi TabLineFill ctermbg=darkgray ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=gray ctermfg=white cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=red cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=red cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Boolean ctermbg=NONE ctermfg=blue cterm=NONE
    hi Character ctermbg=NONE ctermfg=white cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Conditional ctermbg=NONE ctermfg=blue cterm=NONE
    hi Constant ctermbg=NONE ctermfg=blue cterm=NONE
    hi Define ctermbg=NONE ctermfg=white cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=gray cterm=NONE
    hi Float ctermbg=NONE ctermfg=white cterm=NONE
    hi Function ctermbg=NONE ctermfg=white cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Include ctermbg=NONE ctermfg=white cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=blue cterm=NONE
    hi Label ctermbg=NONE ctermfg=white cterm=NONE
    hi Number ctermbg=NONE ctermfg=white cterm=NONE
    hi Operator ctermbg=NONE ctermfg=gray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=gray cterm=NONE
    hi Repeat ctermbg=NONE ctermfg=blue cterm=NONE
    hi Special ctermbg=NONE ctermfg=white cterm=NONE
    hi SpecialChar ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=white cterm=NONE
    hi StorageClass ctermbg=NONE ctermfg=white cterm=NONE
    hi String ctermbg=NONE ctermfg=white cterm=NONE
    hi Structure ctermbg=NONE ctermfg=white cterm=NONE
    hi Tag ctermbg=NONE ctermfg=white cterm=NONE
    hi Todo ctermbg=blue ctermfg=white cterm=NONE
    hi Type ctermbg=NONE ctermfg=white cterm=NONE
    hi Typedef ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdded ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffFile ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffNewFile ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffLine ctermbg=NONE ctermfg=blue cterm=NONE
    hi DiffRemoved ctermbg=NONE ctermfg=red cterm=NONE
    hi ALEWarningSign ctermbg=darkgray ctermfg=darkyellow cterm=NONE
    hi ALEErrorSign ctermbg=darkgray ctermfg=red cterm=NONE
    hi CocWarningFloat ctermbg=gray ctermfg=white cterm=NONE
    hi CocErrorFloat ctermbg=gray ctermfg=white cterm=NONE
    hi CocWarningSign ctermbg=darkgray ctermfg=darkyellow cterm=NONE
    hi CocErrorSign ctermbg=darkgray ctermfg=red cterm=NONE
    hi CocInfoSign ctermbg=darkgray ctermfg=gray cterm=NONE
    hi CocHintSign ctermbg=darkgray ctermfg=gray cterm=NONE
    hi CocHintSign ctermbg=darkgray ctermfg=gray cterm=NONE
    hi CocErrorHighlight ctermbg=NONE ctermfg=red cterm=NONE
    hi CocWarningHighlight ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi GitGutterAdd ctermbg=darkgray ctermfg=green cterm=NONE
    hi GitGutterChange ctermbg=darkgray ctermfg=darkyellow cterm=NONE
    hi GitGutterChangeDelete ctermbg=darkgray ctermfg=darkyellow cterm=NONE
    hi GitGutterDelete ctermbg=darkgray ctermfg=red cterm=NONE
    hi htmlArg ctermbg=NONE ctermfg=blue cterm=NONE
    hi rustAttribute ctermbg=NONE ctermfg=gray cterm=NONE
    hi rustDerive ctermbg=NONE ctermfg=gray cterm=NONE
    hi rustDeriveTrait ctermbg=NONE ctermfg=gray cterm=NONE
    hi rustAssert ctermbg=NONE ctermfg=blue cterm=NONE
    hi rustStorage ctermbg=NONE ctermfg=blue cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
