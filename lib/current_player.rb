def turn_count
  count = 0
  board.each do |token|
    if token == " X " || " O "
      count += 1