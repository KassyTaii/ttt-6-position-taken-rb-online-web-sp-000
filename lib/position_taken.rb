def position_taken?(board, index)
  if board[index] == " " || board[index] == " " || board[index] == nil
    taken = false
elsif board[index] == "X" || board[index] == "O"|| board[index] == true
  taken = true
end
end
