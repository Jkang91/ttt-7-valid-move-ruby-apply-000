def valid_move?(board,index)
  board[index] = index.to_i - 1
end

def position_taken?(board = [" "," "," "," "," "," "," "," "," "], index)
  if board[index] < 0 || board[index] > 9
    false
  else 
    return true
end
