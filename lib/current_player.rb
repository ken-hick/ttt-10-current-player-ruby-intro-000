# turn_count method
# checks to see if valid input of X or O
# increases turn count by 1
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  turn_count.each do |turn|
    if turn == "X" || "O"
      counter += 1
    end
  end
