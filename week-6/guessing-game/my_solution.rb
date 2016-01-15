# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    if guess > @answer
      @response = "high"
      return :high
    elsif guess < @answer
      @response = "low"
      return :low
    else
      @response = "correct"
      return :correct
    end
  end

  def solved?
    if @response == "correct"
      true
    else
      false
    end
  end

end




# Refactored Solution






# Reflection
=begin
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

I don't really understand this question. But basically the variables are the characteristics of the instance and the methods are what the instance can do.

When should you use instance variables? What do they do for you?

 Use them when you need to reuse the variable across different methods within your class. They will be recognized across methods within your class.


Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

Use flow control to make decisions, if this, then that. No trouble with flow control.

Why do you think this code requires you to return symbols? What are the benefits of using symbols?

Probably to get us used to using different syntax. Symbols can be used in hashes to maybe that is why.


=end