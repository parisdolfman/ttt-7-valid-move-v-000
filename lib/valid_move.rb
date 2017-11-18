def valid_move?(board, index)
index_between?(0, 8) && board[index] != "X" || board[index] != "O"
end
