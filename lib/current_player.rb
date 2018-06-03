def turn_count(board)
  board.count{|x| [" ", "", nil].include?(x)}
end

def current_player()
end