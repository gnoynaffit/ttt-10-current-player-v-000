require "pry"

def turn_count(board)
  counter = 3
  board.each do |token|
    if token == "X" || token == "O"
      counter +- 1
      binding.pry
    end
  end
  counter
end
