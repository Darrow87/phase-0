# Add it up!


def total(num)
  sum = 0
  num.each do |x|
    sum = sum + x
  end
  return sum
end

def sentence_maker(array)
  sentence = ""
  array.each do |x|
    sentence = sentence + x.to_s + " "
  end

  sentence[0] = sentence[0].upcase
  sentence = sentence.rstrip
  sentence = sentence + "."
  return sentence

end





# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: Brigitte Kozena].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array
# Output: sum of the array
# Steps to solve the problem.

# Make a method that iterates through an array and adds each iteration to a sum then returns that sum

# 1. total initial solution

# I don't know what this means see the steps above, that is my pseudo code



# 3. total refactored solution



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: array of strings
# Output: complete sentence with capitalized first letter and period at the end
# Steps to solve the problem.

# create a method that interates through the words in the array and concatenates them with a space in between.

#add additional code that capitalizes the first index of the string, and ands a period at the end.

# 5. sentence_maker initial solution

# I don't know what this means see the steps above, that is my pseudo code


# 6. sentence_maker refactored solution