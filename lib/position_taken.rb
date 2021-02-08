def position_taken?(board, index)
  if board[index] == " " || board[index] == nil
    taken = false
elsif board[index] == "X" || board[index] == "O"
  taken = true
elsif board[index] == "" || board[index] == false
  taken = false
end
end
