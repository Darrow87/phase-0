puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your name is " + first_name + " " + middle_name + " " + last_name

puts "What's your favorite number?"
num1 = gets.chomp
num1 = num1.to_i + 1
puts num1.to_s + " seems like a bigger and better favorite number, don't you think?"


https://github.com/Darrow87/phase-0/blob/master/week-4/math/my_solution.rb

https://github.com/Darrow87/phase-0/blob/master/week-4/define-method/address/my_solution.rb


How do you define a local variable?

You set on a word equal so your variable.

How do you define a method?

def
  code
end

=begin

What is the difference between a local variable and a method?

A variable is just one item you've encapsulated, a method can have several lines of code.

How do you run a ruby program from the command line?

ruby filename.rb

How do you run an RSpec file from the command line?

  rspec filename.rb

What was confusing about this material? What made sense?

It was mostly review. It was alittle confusing learning how everything is a method, even when you can't see the .method. Also, it confused me a couple times needing to make my strings match with strings instead of integers.

=end