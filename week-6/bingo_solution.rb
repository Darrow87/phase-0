# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  # define a range of letters B I N G and O, and also a range of numbers 1-100 and generate one of each randomly

# Check the called column for the number called.
  # access the column letter
  # iterate over the array associated with the column letter to see if the number is in there

# If the number is in the column, replace with an 'x'
  #set that number equal to x

# Display a column to the console
  #puts that column

# Display the board to the console (prettily)
  #not sure

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
    @letters = ["B", "I", "N", "G", "O"]
    @numbers = 1..100
  end

  def generate
    @random_letter = @letters.sample
    @random_number = rand(@numbers)
  end

  def check
    if @random_letter == "B"
      column = @bingo_board.map {|num| num[0]}
    elsif @random_letter == "I"
      column = @bingo_board.map {|num| num[1]}
    elsif @random_letter == "N"
      column = @bingo_board.map {|num| num[2]}
    elsif @random_letter == "G"
      column = @bingo_board.map {|num| num[3]}
    elsif @random_letter == "O"
      column = @bingo_board.map {|num| num[4]}
    end

    column.map do |num|
      if num == @random_number
        "X"
      else
        num
      end
    end
  end

  def display
    p @bingo_board
  end


end



# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

# new_game.generate
# p new_game.check
# new_game.display

#Reflection

=begin
How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

It wasn't that hard, I feel like I knew what I needed to do.

What are the benefits of using a class for this challenge?

It's nice to be able to reuse variables across methods. That way you can split up your tasks into different methods instead of trying to get it all done in one.

How can you access coordinates in a nested array?

You need to put in the index for the first array and then for the index of the nested array, i.e. array[0][1]

What methods did you use to access and modify the array?

I used map.

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?

I hadn't actually used map before. Map modifies elements of an array based on a condition you set.

How did you determine what should be an instance variable versus a local variable?

If I would need to apply that info to a different method, I made it an instance. Otherwise, I made it local.

What do you feel is most improved in your refactored solution?

I didn't really know how to refactor this, I think it is readble as is.


=end