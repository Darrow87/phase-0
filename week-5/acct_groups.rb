# Pseudo code
# define a method that takes two arguments, a list of names as an array, and a separator which will separate that list into sub arrays of that size
# split the list of names into an array
# divide that array into sub arrays of the number of the second arguments
# iterate over that array and assign numbers to it - accountability group 1, 2, 3 etc

# initial solution
def acct_groups(array)
  array.each_slice(4) do |a, b, c, d|
    p [a, b, c, d]
  end
end

=begin
What was the most interesting and most difficult part of this challenge?

I couldnt really figure out how to do it, I'm not sure how to make sure groups are not less than 3.

Do you feel you are improving in your ability to write pseudocode and break the problem down?

I think so.

Was your approach for automating this task a good solution? What could have made it even better?

I'm not sure, this challenge was tough for me.

What data structure did you decide to store the accountability groups in and why?

array because I couldn't figure out how to do it in a hash. Also, can I make a hash where a key points to multiple values?

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

each.slice
=end
