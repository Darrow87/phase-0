# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? integer
# What is the output? (i.e. What should the code return?) that integer separated properly by commas
# What are the steps needed to solve the problem?
# define a method that takes in an integer
# change that integer to a string
# split that string into an array
#interate backwards over each letter of the string
# add a comma after every 3 letter until 3 letters in advance is nil
#join back into a string

# 1. Initial Solution

def separate_comma(int)
  arr = []
  new = int.to_s.reverse.split("")
  new.each_with_index do |obj, i|
    indexplus1 = i + 1
    if indexplus1 % 3 == 0 && indexplus1 != new.length
      arr << obj
      arr << ","
    else
      arr << obj
    end
  end
arr = arr.reverse.join("")
p arr
end



# 2. Refactored Solution




# 3. Reflection