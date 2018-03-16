def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
<<<<<<< HEAD
=======
  user_input = get_variable_from_file("./bin/move", user_input)
>>>>>>> 6b742cad82f1e8800f675a49af09792462e06987
  converted_input = user_input.to_i
  user_input = converted_input - 1
end

def move(board, position, character = "X")
<<<<<<< HEAD
  board[position] = character
=======
  position = input_to_index
  board[position] = character
  
>>>>>>> 6b742cad82f1e8800f675a49af09792462e06987
end