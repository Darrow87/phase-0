# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class Die
  def initialize(labels)
    @labels = labels
    if labels.empty?
      raise ArgumentError.new("Input an array")
    end
  end

  def sides
    @labels.count
  end

  def roll
    @labels.sample
  end
end



# Refactored Solution








# Reflection
=begin
What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

That it takes an array and needed a different method to randomly sample the array. Did not need to change much.

What does this exercise teach you about making code that is easily changeable or modifiable?

Nothing that I can tell.

What new methods did you learn when working on this challenge, if any?

Sample

What concepts about classes were you able to solidify in this challenge?

That the methods you define in a class work the same way that they do on strings or arrays, and someone wrote those into their own class method too.

=end