def turn_count(board)
  count = 0
  board.each do |i|
    if board[i] == "X" || board[i] == "O"
      count += 1 
    end 
  count
    

end