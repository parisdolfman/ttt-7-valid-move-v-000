def valid_move?(board, index)
 if board[index] == "X" || board[index] == "O"
   return true
 else board[index] == be_between?(0 , 8)
   return false
 end
end
