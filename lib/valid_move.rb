# code your #valid_move? method here
def valid_move?(index)
  if index >= 0 && index <= 8
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if valid_move?(index) && (board[index] == " " ||  board[index] == "" || board[index] == nil)
    return true
  else
    return false
  end
end
  
    