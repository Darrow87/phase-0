# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode

# Split the sentence into an array
# iterate over the array and reverse each Words
# join the array back into a string

# Initial Solution

def reverse_words(string)
  new_array = []
  string = string.split(" ")
  string.each do |x|
    new_array << x.reverse!
  end
  new_array = new_array.join(" ")
  p new_array
end


# Refactored Solution





# Reflection