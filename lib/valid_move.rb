def valid_move
  if position_taken? between?(0, 8)
    true
  elsif 
    false
  end
end

def position_taken?(board, index)
  if  board[index] == "" || board[index] == " " || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
