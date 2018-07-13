# code your #valid_move? method here
def valid_move?(board, index)

  if board[index] == "X" || board[index] == "O"
    false
  elsif index.to_i >= 0 && index.to_i <= 8
    true

  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
