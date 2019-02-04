class Board
  attr_reader :cells
  
  def initialize
    self.reset!
  end
  
  def display
    # print current state of the board
  end
  
  def position(choice)
    # takes in the user's input in the form of 1-9 String
    # looks up value of the cells at correct index
  end
  
  def update(choice, player)
    # updates board when player makes a move by converting board cells' array index to appropriate token of player object
    # calls token method on player
  end
  
  def full?
    # when entirely occupied with "X" & "O"s
  end
  
  def turn_count
    # based on how many positions in the cells array are filled
  end
  
  def taken?(choice)
    # returns t/f for an individual position
  end
  
  def valid_move?(choice)
    # ensures moves are between 1-9 and not taken
  end
  
  def reset!
    @cells = ["", "", "", "", "", "", "", "", ""]
  end
end