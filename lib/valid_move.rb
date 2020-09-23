def valid_move?(board,index)
  position = index.to_i - 1
end

def position_taken?(board = [" "," "," "," "," "," "," "," "," "], position)
  if board < 0 || board[position] > 9
    false
  else 
    return true
end
