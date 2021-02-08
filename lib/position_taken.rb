board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def input_to_index(user_input)
  index = user_input.to_i - 1
end
def move(board, index, value="X")
  board[index] = value
end
position_taken?(board, index)
