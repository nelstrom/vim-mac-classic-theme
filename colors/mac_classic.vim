" Vim color scheme
"
" Name:         mac_classic.vim
" Maintainer:   Drew Neil <andrew.jr.neil@gmail.com>
" License:      public domain
" Version:      0.1

" Boilerplate: {{{1
set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mac Classic"


" Colors: {{{1
" hint: to see what the colors look like, run:
"   :source script/highlight_colors.vim
"
" #000000
" #3C4C72 - BLUE/GREY - cursor, rails helpers
" #0000A2 - D.BLUE - numbers & function names
" #1E39F6 - BLUE
" #0066FF - L.BLUE - Comments, TODOs and folds
" #6E79F1 - L.PURPLE - Booleans, Ruby Constants & CSS definitions
" #318495 - BLUE/GREEN - Ruby instance/global/pseudo variables
" #007B22 - D.GREEN - Strings, Labels and code blocks in Markdown
" #00BC41 - L.GREEN - CSS common attributes & ruby interpolation
" #990000 - BURGUNDY - Errors and Warnings
" #D51015 - RED for constants, symbols, numbers
" #E18AC7 - PINK RegularExpressions in Ruby
" #FFCE77 - ORANGE - Incremental Search
" #FFE6BB - L.ORANGE - Search
" #C6DEFF - VL.BLUE Visual, Current StatusLine & AutoComplete selection
" #808080 - Line numbers
" #CFCFCF - VerticalSplit separator
" #DFDFDF - Invisible Characters
" #EFEFEF - LineNumber & Non-Current StatusLine
" #F0F6FF - CursorLine & CursorColumn
" #FFFFFF - WHITE
" }}}

" GUI: {{{1
hi Cursor  guifg=#FFFFFF guibg=#3C4C72
hi Visual  guibg=#C6DEFF
hi CursorLine  guibg=#F0F6FF
hi CursorColumn  guibg=#F0F6FF
hi LineNr  guifg=#808080 guibg=#EFEFEF
hi VertSplit  guifg=#FFFFFF guibg=#CFCFCF gui=NONE
hi MatchParen  guifg=#1E39F6 guibg=NONE gui=bold
hi Pmenu guibg=#EFEFEF
hi PmenuSel  guibg=#C6DEFF
hi Directory  guifg=#D51015 gui=bold
hi Folded  guifg=#0066FF guibg=#FFFFFF

" StatusLine: {{{1
hi StatusLine  guifg=#000000 guibg=#C6DEFF gui=italic
hi StatusLineNC  guifg=#000000 guibg=#EFEFEF gui=NONE

" Search: {{{1
" [IncSearch is stronger than Search]
hi IncSearch  guifg=NONE guibg=#FFCE77 gui=NONE
hi Search  guibg=#FFE6BB

hi Normal  guifg=#000000 guibg=#FFFFFF
hi Boolean  guifg=#6E79F1 gui=bold
hi Character  guifg=#D51015 gui=bold
hi Comment  guifg=#0066FF gui=italic
hi Conditional  guifg=#1E39F6 gui=bold
hi Constant  guifg=#D51015 gui=bold
hi Define  guifg=#1E39F6 gui=bold
hi ErrorMsg  guifg=#FFFFFF guibg=#990000
hi WarningMsg  guifg=#FFFFFF guibg=#990000
hi Float  guifg=#0000A2
hi Function  guifg=#0000A2 gui=bold
hi Identifier  guifg=#1E39F6 gui=bold
hi Keyword  guifg=#1E39F6 gui=bold
hi Label  guifg=#007B22
hi Number  guifg=#0000A2
hi Operator  guifg=#1E39F6 gui=bold
hi PreProc  guifg=#1E39F6 gui=bold
hi Special  guifg=#000000
hi Statement  guifg=#1E39F6 gui=bold
hi StorageClass  guifg=#1E39F6 gui=bold
hi String  guifg=#007B22
hi Title  guifg=#000000 gui=bold
hi Todo  guifg=#0066FF gui=inverse,bold,italic
hi Underlined  gui=underline

" Invisible character colors
hi NonText  guifg=#DFDFDF guibg=#FFFFFF
hi SpecialKey  guifg=#DFDFDF guibg=#FFFFFF

" Ruby styles {{{1
hi rubyClass  guifg=#1E39F6 gui=bold
hi rubyFunction  guifg=#0000A2 gui=bold
hi rubyInterpolationDelimiter  guifg=#00BC41
hi rubyInterpolation  guifg=#00BC41
hi rubySymbol  guifg=#D51015 gui=bold
hi rubyConstant  guifg=#6E79F1 gui=bold
hi rubyStringDelimiter  guifg=#007B22
hi rubyInstanceVariable  guifg=#318495
hi rubyInclude  guifg=#1E39F6 gui=bold
hi rubyGlobalVariable  guifg=#318495
hi rubyRegexp  guifg=#E18AC7
hi rubyRegexpAnchor  guifg=#E18AC7
hi rubyRegexpQuantifier  guifg=#E18AC7
hi rubyRegexpParens  guifg=#E18AC7
hi rubyRegexpEscape  guifg=#00BC41
hi rubyRegexpCharClass  guifg=#00BC41
hi rubyRegexpDelimiter  guifg=#E18AC7
hi rubyEscape  guifg=#00BC41
hi rubyControl  guifg=#1E39F6 gui=bold
hi rubyOperator  guifg=#1E39F6 gui=bold
hi rubyException  guifg=#1E39F6 gui=bold
hi rubyPseudoVariable  guifg=#318495
hi rubyRailsUserClass  guifg=#6E79F1 gui=bold
hi rubyRailsARAssociationMethod  guifg=#3C4C72 gui=bold
hi rubyRailsARMethod  guifg=#3C4C72 gui=bold
hi rubyRailsRenderMethod  guifg=#3C4C72 gui=bold
hi rubyRailsMethod  guifg=#3C4C72 gui=bold
hi link erubyComment Comment
hi erubyRailsMethod  guifg=#3C4C72 gui=bold

" HTML: {{{1
hi htmlTag  guifg=#1E39F6
hi link htmlEndTag htmlTag
hi link htmlTagName htmlTag
hi link htmlArg htmlTag
hi htmlSpecialChar  guifg=#D51015 gui=bold
hi htmlH1 gui=bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

" JavaScript: {{{1
hi javaScriptFunction  guifg=#1E39F6 gui=bold
hi javaScriptFuncName  guifg=#318495 gui=italic
hi javaScriptLabel  guifg=#0000A2 gui=bold
hi javaScriptRailsFunction  guifg=#3C4C72 gui=bold
hi javaScriptType  guifg=#318495 gui=none
hi javaScriptArgument  guifg=#318495 gui=italic
hi javaScriptRegexpString  guifg=#E18AC7 gui=NONE
hi javaScriptSpecial  guifg=#00BC41 gui=NONE
" NOTE: Syntax Highlighting for javascript doesn't match the
" TextMate version very accurately, because the javascript
" syntax file does not create matches for some items. In
" particular:
" * javaScriptArgument - e.g. function(argument)
" * javaScriptFuncName for object literal style functions - e.g.: 
"     myFunction: function() { ... }

" YAML: {{{1
hi yamlAnchor  guifg=#318495
hi yamlAlias  guifg=#318495
hi yamlDocumentHeader  guibg=#F2F2F2

" CSS: {{{1
hi cssTagName  gui=bold
hi cssIdentifier  gui=italic
hi link cssClassName cssIdentifier
hi cssDefinition  guifg=#6E79F1
hi link cssRenderProp cssDefinition
hi link cssTextProp cssDefinition
hi link cssFontProp cssDefinition
hi link cssColorProp cssDefinition
hi link cssBoxProp cssDefinition
hi link cssGeneratedContentProp cssDefinition
hi link cssUIProp cssDefinition
hi cssCommonAttr  guifg=#00BC41
hi link cssRenderAttr cssCommonAttr
hi link cssTextAttr cssCommonAttr
hi link cssFontAttr cssCommonAttr
hi link cssGeneratedContentAttr cssCommonAttr
hi cssURL  guifg=#007B22
hi cssFunctionName  guifg=#3C4C72 gui=bold
hi cssColor  guifg=#D51015 gui=bold
hi cssValueLength  guifg=#0000A2
hi cssImportant  guifg=#1E39F6 gui=bold

" Vimscript: {{{1
hi vimGroup  guifg=#007B22 gui=bold
hi link vimHiGroup vimGroup
hi vimCommentTitle  guifg=#3C4C72 gui=bold

" Markdown: {{{1
hi markdownBold gui=bold
hi markdownItalic gui=italic
hi markdownCode  guifg=#007B22
hi link markdownCodeBlock markdownCode

" Outliner: {{{1
hi BT1 guifg=#808080 gui=italic
hi OL1 guifg=#000000 gui=bold
hi OL2 guifg=#0000A2 gui=bold
hi OL3 guifg=#007B22 gui=bold
hi OL4 guifg=#6E79F1 gui=NONE
" Modelines: {{{1
" vim: nowrap fdm=marker
" }}}
