def display_board(board)

end

def valid_move?(board,index)
board[index].to_i
end

def position_taken?(board,index)
if board[index] == "" || board[index] == " "
  false
end
end
