# code your #position_taken? method here!
board = Array.new()
index = 0

def position_taken? (board, position)
  if board[position] == " " || board [position] == " " || board[position] == nil
    false
  elsif board[position] == "X" || board [position] == "O"
    true
  end
end
