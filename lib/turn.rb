board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)

def input_to_index(user_input)
  user_input.to_i-1
end

def position_taken?(board,index)
  if (board[index]) == " " || (board[index]) == "" || (board[index]) == nil
    taken = false
  else
    taken = true
end
end

def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board,index)
    return true
  else
    return false
end
end

def move(board,index,player="X")
  board[index]=player
end

def turn(board)
prints "Please enter 1-9:"
user_input = gets.strip

end
