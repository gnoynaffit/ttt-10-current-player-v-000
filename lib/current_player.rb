require "pry"



def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
