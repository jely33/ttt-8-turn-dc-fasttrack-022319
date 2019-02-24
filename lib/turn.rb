# code your input_to_index and move method here!

def input_to_index
  puts "Where would you like to go?"
  gets ()

  board = [" "," "," "," "," "," "," "," "," "]
def display_board(current_board)
  puts " #{current_board[0]} | #{current_board[1]} | #{current_board[2]} "
  puts "-----------"
  puts " #{current_board[3]} | #{current_board[4]} | #{current_board[5]} "
  puts "-----------"
  puts " #{current_board[6]} | #{current_board[7]} | #{current_board[8]} "
end

display_board(board)

def position_getter()
  puts "What position would you like? (1-9)"
  position = gets.to_i
end


