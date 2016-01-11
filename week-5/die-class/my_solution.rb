# Die Class 1: Numeric

# I worked on this challenge [by myself ]

# I spent [1] hours on this challenge.

# 0. Pseudocode

# Input: sides
# Output: random numer between 1 and sides
# Steps: define a class with instance variables that raises and error if less than 1. Define method with the number of sides. Define method that produces a random number between 1 and the number of sides


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if @sides < 1
      raise ArgumentError.new("There must be at least one side.")
    end

  end

  def sides

    @sides
  end

  def roll
    rand(1..@sides)
  end
end




# 4. Reflection
=begin
What is an ArgumentError and why would you use one?

When you want to control the allowable input for your class.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

rand. No challenges here.

What is a Ruby class?

A blueprint for different objects. It gives certain properties/methods to all object you create from a class.

Why would you use a Ruby class?

To allow a lot of objects with similar properites to be created.

What is the difference between a local variable and an instance variable?

Instance variable is recognized all throughout the class (i.e. in different methods with it), but a local variable is only recognized in it's method

Where can an instance variable be used?
Across different methods in the class.

=end