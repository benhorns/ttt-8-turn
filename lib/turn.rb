def display_board (board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board,index)

index.between?(0, 8) && !position_taken?(board,index)

end

def position_taken? (board,index)
if board[index] == " "

else board[index] != " "

end
end

  def input_to_index(user_input)
    user_input.to_i - 1
  end
  def turn(board)
    puts "Please enter 1-9:"
  end
