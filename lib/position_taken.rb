def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  elsif board[position] != " " || board[position] != ""
    false
    else
    false
end
end
