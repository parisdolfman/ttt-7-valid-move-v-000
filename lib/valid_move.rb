def valid_move?(board, index)
 if board[index] == "X" || board[index] == "O"
 elsif board[index] != be_between?(0 , 8)
 return false
 else board[index] == be_between?(0 , 8)
 return true
 end
end
