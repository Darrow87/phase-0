# Smallest Integer

# I worked on this challenge [by myself, with: ].

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def smallest_integer(list_of_nums)
  if list_of_nums[0] == nil
    p nil
  elsif list_of_nums.length == 1
    return list_of_nums[0]
  elsif list_of_nums[0] == 0
    p 0
  end


  min = list_of_nums[0]
  counter = 0

  while counter < list_of_nums.length - 1
    if list_of_nums[counter] < min
      min = list_of_nums[counter]
    end
    counter = counter + 1
  end

p min

end




