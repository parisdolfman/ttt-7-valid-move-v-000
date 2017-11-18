def valid_move?(board, index)
 if board[index] == be_between?(0 , 8)
    value = true
  else board[index] == "X" || board[index] == "O"
    return false
 end
end
