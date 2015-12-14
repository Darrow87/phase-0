# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?

# Initial Solution

def mode(array)
  frequencies = Hash.new(0)
  new_array = []
  array.each do |num|
    frequencies[num] += 1
  end
  frequencies = frequencies.sort_by {|a, b| b }.to_h
  modes = frequencies.values.last
  frequencies = frequencies.select {|k, v| v == modes}
  frequencies.each do |key, value|
    new_array.push(key)
  end
  new_array = new_array.sort
  p new_array
end



# 3. Refactored Solution




# 4. Reflection