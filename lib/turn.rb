board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)




# board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
# 
# def display_board(board)
# board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
#   puts " X | X | X "
#   puts "-----------"
#   puts " X | O | O "
#   puts "-----------"
#   puts " X | O | O "
# end
# display_board(board)
