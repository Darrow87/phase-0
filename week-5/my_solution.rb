# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: jerrie dequina]

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? array
# What is the output? (i.e. What should the code return?) the most frequently occuring number or numbers in the array

# What are the steps needed to solve the problem?

# create a hash and an empty array
# iterate over the array
  # add items of array to hash as key while increasing value by 1
# sort the hash and store it's last value, which is the highest occurence, in a variable
# push items to array satisfying conditions of stored variable, which is the highest occurence
# output array

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

# not sure how to refactor this exactly


# 4. Reflection

# Which data structure did you and your pair decide to implement and why?

# We used both a hash and an array, hash because we can have a number correspond to the key

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?

# yes

# What issues/successes did you run into when translating your pseudocode to code?

# trying to deal with multiple occurences of a highest occuring number

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

# each and sort_by
