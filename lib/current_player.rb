def turn_count(board)
  count = 0
   (0..board.length-1).each do |i|
    if board[i] == "X" || board[i] == "O"
      count += 1 
    end
  end
  count
end