def valid_move?(board, index)
board[index] == between?(0 , 8) && board[index] != "X" || board[index] != "O"
end
