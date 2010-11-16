black = "000"
white = "fff"
# #3C4C72 - BLUE/GREY - cursor, rails helpers
# #0000A2 - D.BLUE - numbers & function names
# #1E39F6 - BLUE
# #0066FF - L.BLUE - Comments, TODOs and folds
# #6E79F1 - L.PURPLE - Booleans, Ruby Constants & CSS definitions
# #318495 - BLUE/GREEN - Ruby instance/global/pseudo variables
# #007B22 - D.GREEN - Strings, Labels and code blocks in Markdown
# #00BC41 - L.GREEN - CSS common attributes & ruby interpolation
# #990000 - BURGUNDY - Errors and Warnings
# #D51015 - RED for constants, symbols, numbers
# #E18AC7 - PINK RegularExpressions in Ruby
# #FFCE77 - ORANGE - Incremental Search
# #FFE6BB - L.ORANGE - Search
# #C6DEFF - VL.BLUE Visual, Current StatusLine & AutoComplete selection
# #808080 - Line numbers
# #CFCFCF - VerticalSplit separator
# #DFDFDF - Invisible Characters
# #EFEFEF - LineNumber & Non-Current StatusLine
# #F0F6FF - CursorLine & CursorColumn


vim_colors "classic" do
  author "Drew Neil"
  notes  "Based on the 'Mac classic' theme from TextMate."

  reset      true
  background :light

  # Group color, bgcolor
  Normal black, white

  Folded "808080", "ECECEC", :gui => "bold"
  link :vimFold, :FoldColumn, :to => :Folded
end
