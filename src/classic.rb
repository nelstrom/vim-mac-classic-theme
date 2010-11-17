# vim: nowrap fdm=marker
# colors {{{1
black       = "000"
white       = "fff"
bluegrey    = "3C4C72" # BLUE/GREY - cursor, rails helpers
darkblue    = "0000A2" # D.BLUE - numbers & function names
blue        = "1E39F6" # BLUE
lightblue   = "0066FF" # L.BLUE - Comments, TODOs and folds
lightpurple = "6E79F1" # L.PURPLE - Booleans, Ruby Constants & CSS definitions
bluegreen   = "318495" # BLUE/GREEN - Ruby instance/global/pseudo variables
darkgreen   = "007B22" # D.GREEN - Strings, Labels and code blocks in Markdown
lightgreen  = "00BC41" # L.GREEN - CSS common attributes & ruby interpolation
burgundy    = "990000" # BURGUNDY - Errors and Warnings
red         = "D51015" # RED for constants, symbols, numbers
pink        = "E18AC7" # PINK RegularExpressions in Ruby
orange      = "FFCE77" # ORANGE - Incremental Search
l_orange    = "FFE6BB" # L.ORANGE - Search
paleblue    = "C6DEFF" # VL.BLUE Visual, Current StatusLine & AutoComplete selection
# shades of grey...
darkgrey = "808080" # Line numbers
grey = "CFCFCF" # VerticalSplit separator
lightgrey = "DFDFDF" # Invisible Characters
palegrey = "EFEFEF" # LineNumber & Non-Current StatusLine
offwhite = "F0F6FF" # CursorLine & CursorColumn }}}

vim_colors "classic" do
  author "Drew Neil"
  notes  "Based on the 'Mac classic' theme from TextMate."

  reset      true
  background :light

  Cursor white, bluegrey
  Visual     :bg => paleblue
  CursorLine :bg => offwhite
  link       :CursorColumn,  :to => :CursorLine

  LineNr  darkgrey, palegrey
  VertSplit white, grey, :gui=> 'NONE'
  MatchParen :fg => blue, :bg => white, gui => 'NONE'
  Pmenu :bg => palegrey
  PmenuSel  :bg => paleblue
  Directory  red,  :gui => 'bold'
  Folded  lightblue, white

  # StatusLine
  StatusLine  black, paleblue, :gui => 'italic'
  StatusLineNC black, palegrey, :gui => 'NONE'

  # Search
  IncSearch :bg => orange, :gui => 'NONE'
  Search :bg => l_orange

  # Syntax
  Normal black, white
  Boolean  lightpurple, :gui => 'bold'
  Character  red, :gui => 'bold'
  Comment  lightblue, :gui => 'italic'
  Conditional  blue, :gui => 'bold'
  Constant  red, :gui => 'bold'
  Define  blue, :gui => 'bold'
  ErrorMsg white, burgundy
  link :WarningMsg,  :to => :ErrorMsg
  Float darkblue
  Function darkblue, :gui => 'bold'
  Identifier  blue, :gui => 'bold'
  link :Keyword, :Operator, :PreProc, :Statement, :StorageClass, :to => :Define
  Label darkgreen
  link :Number, :to => :Float
  Special black
  link :String, :to => :Label
  Title  :fg => black, :gui => 'bold'
  Todo  :fg => lightblue, :gui => 'inverse,bold,italic'
  Underlined  :gui => 'underline'

  # Invisible character
  NonText  lightgrey, white
  SpecialKey  lightgrey, white
end
