# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
    board = [" ", " ", " "," ", " ", " "," ", " ", " "]
    for i in (0...9)
      if (i+1) % 3 == 0 and (i+1) != 9
        print " " + board[i] + " "
        print "\n" + "-"*11 + "\n"
      elsif (i+1) == 9
        print " " + board[i] + " \n"
      else
        print " " + board[i] + " |"
      end
    end
end