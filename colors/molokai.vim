" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Note: Based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="molokai"

if exists("g:molokai_original")
    let s:molokai_original = g:molokai_original
else
    let s:molokai_original = 0
endif

if exists("g:molokai_override_bg")
    let s:molokai_override_bg = g:molokai_override_bg
else
    let s:molokai_override_bg = 0
endif


hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" Complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF
hi PmenuMatch      guifg=#F92672 guibg=#000000 gui=bold
hi PmenuMatchSel   guifg=#F92672 guibg=#808080 gui=bold

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792

" Marks
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic

if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif

hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

" Modern Vim highlight groups (Vim 8.2+)
hi NormalFloat     guifg=#F8F8F2 guibg=#232526
hi FloatBorder     guifg=#465457 guibg=#232526
hi FloatTitle      guifg=#F92672 guibg=#232526 gui=bold

" Terminal (Vim 8.1+)
hi Terminal        guifg=#F8F8F2 guibg=#1B1D1E

" Quickfix
hi QuickFixLine    guibg=#403D3D gui=bold
hi qfFileName      guifg=#A6E22E
hi qfLineNr        guifg=#AE81FF

" Diff mode additions
hi Added           guifg=#A6E22E
hi Removed         guifg=#F92672
hi Changed         guifg=#E6DB74


"""""""""""""""""""""""""""
" Molokai original
"""""""""""""""""""""""""""

if s:molokai_original == 1
   if s:molokai_override_bg == 1
       hi Normal          guifg=#F8F8F2 guibg=#272822
   else
       hi Normal          guifg=#F8F8F2 guibg=NONE
   endif
   hi Comment         guifg=#75715E
   hi CursorLine                    guibg=#3E3D32
   hi CursorLineNr    guifg=#FD971F               gui=none
   hi CursorColumn                  guibg=#3E3D32
   hi ColorColumn                   guibg=#3B3A32
   hi LineNr          guifg=#BCBCBC guibg=#3B3A32
   hi NonText         guifg=#75715E
   hi SpecialKey      guifg=#75715E
else
   if s:molokai_override_bg == 1
       hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
   else
       hi Normal          guifg=#F8F8F2 guibg=NONE
   endif
   hi Comment         guifg=#7E8E91
   hi CursorLine                    guibg=#293739
   hi CursorLineNr    guifg=#FD971F               gui=none
   hi CursorColumn                  guibg=#293739
   hi ColorColumn                   guibg=#232526
   hi LineNr          guifg=#465457 guibg=#232526
   hi NonText         guifg=#465457
   hi SpecialKey      guifg=#465457
endif


"""""""""""""""""""""""""""
" Neovim Diagnostics
"""""""""""""""""""""""""""

if has("nvim")
    hi DiagnosticError       guifg=#F92672
    hi DiagnosticWarn        guifg=#E6DB74
    hi DiagnosticInfo        guifg=#66D9EF
    hi DiagnosticHint        guifg=#A6E22E

    hi DiagnosticVirtualTextError guifg=#F92672 guibg=#3C1F26
    hi DiagnosticVirtualTextWarn  guifg=#E6DB74 guibg=#3C3920
    hi DiagnosticVirtualTextInfo  guifg=#66D9EF guibg=#1F3C3C
    hi DiagnosticVirtualTextHint  guifg=#A6E22E guibg=#2A3C1F

    hi DiagnosticUnderlineError guisp=#F92672 gui=undercurl
    hi DiagnosticUnderlineWarn  guisp=#E6DB74 gui=undercurl
    hi DiagnosticUnderlineInfo  guisp=#66D9EF gui=undercurl
    hi DiagnosticUnderlineHint  guisp=#A6E22E gui=undercurl

    hi DiagnosticFloatingError guifg=#F92672 guibg=#232526
    hi DiagnosticFloatingWarn  guifg=#E6DB74 guibg=#232526
    hi DiagnosticFloatingInfo  guifg=#66D9EF guibg=#232526
    hi DiagnosticFloatingHint  guifg=#A6E22E guibg=#232526

    hi DiagnosticSignError guifg=#F92672 guibg=#232526
    hi DiagnosticSignWarn  guifg=#E6DB74 guibg=#232526
    hi DiagnosticSignInfo  guifg=#66D9EF guibg=#232526
    hi DiagnosticSignHint  guifg=#A6E22E guibg=#232526

    " LSP References
    hi LspReferenceText  guibg=#403D3D
    hi LspReferenceRead  guibg=#403D3D
    hi LspReferenceWrite guibg=#403D3D gui=bold

    " Treesitter groups
    hi @variable           guifg=#F8F8F2
    hi @variable.builtin   guifg=#FD971F
    hi @variable.parameter guifg=#FD971F gui=italic
    hi @variable.member    guifg=#F8F8F2

    hi @constant           guifg=#AE81FF
    hi @constant.builtin   guifg=#AE81FF
    hi @constant.macro     guifg=#C4BE89

    hi @module             guifg=#66D9EF gui=italic
    hi @label              guifg=#E6DB74

    hi @string             guifg=#E6DB74
    hi @string.escape      guifg=#AE81FF
    hi @string.regexp      guifg=#AE81FF
    hi @string.special     guifg=#AE81FF

    hi @character          guifg=#E6DB74
    hi @character.special  guifg=#AE81FF

    hi @boolean            guifg=#AE81FF
    hi @number             guifg=#AE81FF
    hi @number.float       guifg=#AE81FF

    hi @type               guifg=#66D9EF
    hi @type.builtin       guifg=#66D9EF gui=italic
    hi @type.definition    guifg=#A6E22E

    hi @attribute          guifg=#A6E22E
    hi @property           guifg=#F8F8F2

    hi @function           guifg=#A6E22E
    hi @function.builtin   guifg=#66D9EF
    hi @function.call      guifg=#A6E22E
    hi @function.macro     guifg=#C4BE89
    hi @function.method    guifg=#A6E22E

    hi @constructor        guifg=#66D9EF

    hi @keyword            guifg=#F92672 gui=bold
    hi @keyword.coroutine  guifg=#F92672 gui=bold
    hi @keyword.function   guifg=#66D9EF
    hi @keyword.operator   guifg=#F92672
    hi @keyword.import     guifg=#F92672
    hi @keyword.storage    guifg=#FD971F gui=italic
    hi @keyword.repeat     guifg=#F92672 gui=bold
    hi @keyword.return     guifg=#F92672 gui=bold
    hi @keyword.exception  guifg=#A6E22E gui=bold
    hi @keyword.conditional guifg=#F92672 gui=bold

    hi @punctuation.bracket    guifg=#F8F8F2
    hi @punctuation.delimiter  guifg=#F8F8F2
    hi @punctuation.special    guifg=#F92672

    hi @comment            guifg=#7E8E91
    hi @comment.error      guifg=#F92672 gui=bold
    hi @comment.warning    guifg=#E6DB74 gui=bold
    hi @comment.todo       guifg=#FFFFFF guibg=NONE gui=bold
    hi @comment.note       guifg=#66D9EF gui=bold

    hi @markup.strong      gui=bold
    hi @markup.italic      gui=italic
    hi @markup.strikethrough gui=strikethrough
    hi @markup.underline   gui=underline

    hi @markup.heading     guifg=#F92672 gui=bold
    hi @markup.quote       guifg=#E6DB74 gui=italic
    hi @markup.math        guifg=#AE81FF
    hi @markup.link        guifg=#66D9EF gui=underline
    hi @markup.link.label  guifg=#E6DB74
    hi @markup.link.url    guifg=#7E8E91 gui=underline
    hi @markup.raw         guifg=#E6DB74

    hi @markup.list        guifg=#F92672
    hi @markup.list.checked   guifg=#A6E22E
    hi @markup.list.unchecked guifg=#7E8E91

    hi @diff.plus          guifg=#A6E22E
    hi @diff.minus         guifg=#F92672
    hi @diff.delta         guifg=#E6DB74

    hi @tag                guifg=#F92672
    hi @tag.attribute      guifg=#A6E22E
    hi @tag.delimiter      guifg=#F8F8F2
endif


"""""""""""""""""""""""""""
" Support for 256-color terminal
"""""""""""""""""""""""""""

if &t_Co > 255
   if s:molokai_original == 1
      if s:molokai_override_bg == 1
          hi Normal                   ctermbg=234
      else
          hi Normal                   ctermbg=NONE
      endif
      hi CursorLine               ctermbg=235   cterm=none
      hi CursorLineNr ctermfg=208               cterm=none
      hi Comment         ctermfg=102
      hi CursorColumn                ctermbg=235
      hi ColorColumn                 ctermbg=235
      hi LineNr          ctermfg=250 ctermbg=235
      hi NonText         ctermfg=102
      hi SpecialKey      ctermfg=102
   else
      if s:molokai_override_bg == 1
          hi Normal       ctermfg=252 ctermbg=233
      else
          hi Normal       ctermfg=252 ctermbg=NONE
      endif
      hi CursorLine               ctermbg=234   cterm=none
      hi CursorLineNr ctermfg=208               cterm=none
      hi Comment         ctermfg=102
      hi CursorColumn                ctermbg=234
      hi ColorColumn                 ctermbg=236
      hi LineNr          ctermfg=244 ctermbg=236
      hi NonText         ctermfg=102
      hi SpecialKey      ctermfg=102
   endif

   hi Boolean         ctermfg=135
   hi Character       ctermfg=144
   hi Number          ctermfg=135
   hi String          ctermfg=144
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=67  ctermbg=16
   hi Function        ctermfg=118
   hi Identifier      ctermfg=208               cterm=none
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi keyword         ctermfg=161               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=102

   hi MatchParen      ctermfg=233  ctermbg=208 cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=161

   " Complete menu
   hi Pmenu           ctermfg=81  ctermbg=16
   hi PmenuSel        ctermfg=255 ctermbg=242
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81
   hi PmenuMatch      ctermfg=161 ctermbg=16    cterm=bold
   hi PmenuMatchSel   ctermfg=161 ctermbg=242   cterm=bold

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=118
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=0   ctermbg=222   cterm=NONE

   " Marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81

   if has("spell")
       hi SpellBad                ctermbg=52
       hi SpellCap                ctermbg=17
       hi SpellLocal              ctermbg=17
       hi SpellRare  ctermfg=NONE ctermbg=NONE  cterm=reverse
   endif

   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=166
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   " Modern Vim highlight groups (256-color)
   hi NormalFloat     ctermfg=252 ctermbg=236
   hi FloatBorder     ctermfg=244 ctermbg=236
   hi FloatTitle      ctermfg=161 ctermbg=236   cterm=bold
   hi Terminal        ctermfg=252 ctermbg=233

   hi QuickFixLine                ctermbg=238   cterm=bold
   hi qfFileName      ctermfg=118
   hi qfLineNr        ctermfg=135

   hi Added           ctermfg=118
   hi Removed         ctermfg=161
   hi Changed         ctermfg=144

   " Neovim diagnostics (256-color)
   if has("nvim")
       hi DiagnosticError       ctermfg=161
       hi DiagnosticWarn        ctermfg=144
       hi DiagnosticInfo        ctermfg=81
       hi DiagnosticHint        ctermfg=118

       hi DiagnosticVirtualTextError ctermfg=161 ctermbg=52
       hi DiagnosticVirtualTextWarn  ctermfg=144 ctermbg=58
       hi DiagnosticVirtualTextInfo  ctermfg=81  ctermbg=23
       hi DiagnosticVirtualTextHint  ctermfg=118 ctermbg=22

       hi DiagnosticUnderlineError cterm=undercurl
       hi DiagnosticUnderlineWarn  cterm=undercurl
       hi DiagnosticUnderlineInfo  cterm=undercurl
       hi DiagnosticUnderlineHint  cterm=undercurl

       hi DiagnosticFloatingError ctermfg=161 ctermbg=236
       hi DiagnosticFloatingWarn  ctermfg=144 ctermbg=236
       hi DiagnosticFloatingInfo  ctermfg=81  ctermbg=236
       hi DiagnosticFloatingHint  ctermfg=118 ctermbg=236

       hi DiagnosticSignError ctermfg=161 ctermbg=235
       hi DiagnosticSignWarn  ctermfg=144 ctermbg=235
       hi DiagnosticSignInfo  ctermfg=81  ctermbg=235
       hi DiagnosticSignHint  ctermfg=118 ctermbg=235

       hi LspReferenceText  ctermbg=238
       hi LspReferenceRead  ctermbg=238
       hi LspReferenceWrite ctermbg=238 cterm=bold
   endif


"""""""""""""""""""""""""""
" Rehash 256
"""""""""""""""""""""""""""

   if exists("g:rehash256") && g:rehash256 == 1
       hi Normal       ctermfg=252 ctermbg=234
       hi CursorLine               ctermbg=236   cterm=none
       hi CursorLineNr ctermfg=208               cterm=none

       hi Boolean         ctermfg=141
       hi Character       ctermfg=222
       hi Number          ctermfg=141
       hi String          ctermfg=222
       hi Conditional     ctermfg=197               cterm=bold
       hi Constant        ctermfg=141               cterm=bold

       hi DiffDelete      ctermfg=125 ctermbg=233

       hi Directory       ctermfg=154               cterm=bold
       hi Error           ctermfg=222 ctermbg=233
       hi Exception       ctermfg=154               cterm=bold
       hi Float           ctermfg=141
       hi Function        ctermfg=154
       hi Identifier      ctermfg=208

       hi Keyword         ctermfg=197               cterm=bold
       hi Operator        ctermfg=197
       hi PreCondit       ctermfg=154               cterm=bold
       hi PreProc         ctermfg=154
       hi Repeat          ctermfg=197               cterm=bold

       hi Statement       ctermfg=197               cterm=bold
       hi Tag             ctermfg=197
       hi Title           ctermfg=203
       hi Visual                      ctermbg=238

       hi Comment         ctermfg=244
       hi LineNr          ctermfg=239 ctermbg=235
       hi NonText         ctermfg=239
       hi SpecialKey      ctermfg=239
   endif
endif


"""""""""""""""""""""""""""
" Terminal colors (Vim 8+)
"""""""""""""""""""""""""""

if has('terminal') || has('nvim')
    let g:terminal_ansi_colors = [
        \ '#1B1D1E',
        \ '#F92672',
        \ '#A6E22E',
        \ '#E6DB74',
        \ '#66D9EF',
        \ '#AE81FF',
        \ '#66D9EF',
        \ '#F8F8F2',
        \ '#465457',
        \ '#F92672',
        \ '#A6E22E',
        \ '#E6DB74',
        \ '#66D9EF',
        \ '#AE81FF',
        \ '#66D9EF',
        \ '#F8F8F2'
    \ ]

    " Neovim terminal colors
    if has('nvim')
        let g:terminal_color_0  = '#1B1D1E'
        let g:terminal_color_1  = '#F92672'
        let g:terminal_color_2  = '#A6E22E'
        let g:terminal_color_3  = '#E6DB74'
        let g:terminal_color_4  = '#66D9EF'
        let g:terminal_color_5  = '#AE81FF'
        let g:terminal_color_6  = '#66D9EF'
        let g:terminal_color_7  = '#F8F8F2'
        let g:terminal_color_8  = '#465457'
        let g:terminal_color_9  = '#F92672'
        let g:terminal_color_10 = '#A6E22E'
        let g:terminal_color_11 = '#E6DB74'
        let g:terminal_color_12 = '#66D9EF'
        let g:terminal_color_13 = '#AE81FF'
        let g:terminal_color_14 = '#66D9EF'
        let g:terminal_color_15 = '#F8F8F2'
    endif
endif


"""""""""""""""""""""""""""
" Custom Language Colors
"""""""""""""""""""""""""""

" Pug {{{
hi pugTag guifg=#F92672
hi pugTop guifg=#F92672
hi pugComponent guifg=#F92672
hi pugAttributes guifg=#AE81FF
hi pugClassChar guifg=#66D9EF
hi pugIdChar guifg=#66D9EF
hi pugClass guifg=#FD971F
hi pugId guifg=#FD971F
hi javascriptInterpolation guifg=#66D9EF
" }}}


"""""""""""""""""""""""""""
" Color Reference
"""""""""""""""""""""""""""

" GUI Background Colors {{{
"   #000000 - Black
"   #080808 - Gray
"   #13354A - Prussian Blue
"   #1B1D1E - Cod Gray
"   #1E0010 - Deep Carmine
"   #232526 - Ebony
"   #272822 - Black Pearl
"   #293739 - Blue Charcoal
"   #333333 - Very Dark Gray
"   #3B3A32 - Olive Drab
"   #3E3D32 - Gunmetal
"   #403D3D - Dark Sienna
"   #4C4745 - Grayish Brown
"   #808080 - Gray
"   #F8F8F0 - Ghost White
"   #FD971F - Chrome Yellow
"   #FFE792 - Lemon Chiffon
" }}}

" GUI Foreground Colors {{{
"   #000000 - Black
"   #1B1D1E - Cod Gray
"   #455354 - Siam
"   #465457 - Dark Slate Gray
"   #66D9EF - Robin Egg Blue
"   #75715E - Sandstone
"   #7E8E91 - Rhino
"   #808080 - Gray
"   #89807D - Saddle Brown
"   #8F8F8F - Dark Gray
"   #960050 - Carmine
"   #A6E22E - Electric Lime
"   #AE81FF - Studio
"   #BCA3A3 - Dusty Gray
"   #BCBCBC - Silver Chalice
"   #C4BE89 - Olive Drab
"   #E6DB74 - Dull Yellow
"   #EF5939 - Cinnabar
"   #F8F8F2 - Magnolia
"   #F92672 - Red Orange
"   #FD971F - Chrome Yellow
"   #FFFFFF - White
" }}}

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
