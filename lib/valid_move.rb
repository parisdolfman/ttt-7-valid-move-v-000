def valid_move?(board, index)
 board[index] == between?(0 , 8)

 def position_taken?(board, index)
 board[index] == "X" || board[index] == "O"
 end
end
