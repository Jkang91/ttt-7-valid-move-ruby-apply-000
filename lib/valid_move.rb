def valid_move?(board, index)
  if board[index].between?(0,8) && !position_taken?(board, index)
    true 
  else
    return false
end