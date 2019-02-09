def turn_count(board)
  count = 0
  board.each do |token|
    if token == " X " || token == " O "
      count += 1 
    end
  end
  count
end

def current_player(board)
  count = turn_count(board)
  if count.even 
    "X"
  else
    "O"
  end
end
  