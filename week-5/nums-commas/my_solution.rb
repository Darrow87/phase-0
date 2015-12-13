# Numbers to Commas Solo Challenge

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# integer
# What is the output? (i.e. What should the code return?)
# That integer separated properly by commas

# What are the steps needed to solve the problem?

# Write a method that takes an integer as an argument
# in the method, split that integer into an array
# insert a comma into the array every 3 items of the array
# reverse the array back to normal
# join it back together into a string

# 1. Initial Solution
=begin
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
=end


# 2. Refactored Solution
# I don't really know how to refactor this with new methods. I've tried to research and maybe I could use Regex to interate over the string somehow.

# I tried to make my variable names more descriptive.

def separate_comma(num)
  new_arr = []
  num_array = num.to_s.reverse.split("")
  num_array.each_with_index do |obj, i|
    indexplus1 = i + 1
    if indexplus1 % 3 == 0 && indexplus1 != num_array.length
      new_arr << obj
      new_arr << ","
    else
      new_arr << obj
    end
  end
new_arr = new_arr.reverse.join("")
p new_arr
end

# 3. Reflection
=begin

What was your process for breaking the problem down? What different approaches did you consider?

The idea for the solution just came to me, it seemed natrual that we need to just add a comma in between every 3 numbers. I remember learning somewhere that if you start from the back it works out, so that is how I knew to reverse. I didn't really consider a different overall approach.

Was your pseudocode effective in helping you build a successful initial solution?

I'm not sure. For a problem like this I felt like I knew what the approach would be. But it turned out that my pseudo code did not get the job done because I didn't take into account that index starts at 0. I also came to my methodology of using the num % 3 while I was writing my code, perhaps this is something I should have contemplated during my pseudo code.

What new Ruby method(s) did you use when refactoring your solution?

I used the each_with_index method in my initial solution, but this was a new one for me. I wasn't really able to find another method in refactoring to use, it seems like regex may have some potential?

 Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

I guess I didn't really do well with this portion of the assignment. I am still a little confused on ruby docs, I don't even understand the opening page where it distiguishes between core API and standard library API. What is core vs. standard and what is an API? I thought that was something specific, why would it be applied to the titles of the most general Ruby library?

It doesn't seem like there is a great way to use the docs without already knowing which method you want to research before diving in. The only other way is to just go through and read everything until something applies.

How did you initially iterate through the data structure?

each_with_index and I stuck with this, I see no reason to change it.

Do you feel your refactored solution is more readable than your initial solution? Why?

Yes I do, because I changed my variable names to be more descriptive. It reads more like english instead of code now, so you don't need to keep thinking about what a certain variable actually represents.

=end