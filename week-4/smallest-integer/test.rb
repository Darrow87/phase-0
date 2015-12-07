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
      min = array[counter]
    end
    counter = counter + 1
  end

p min

end

smallest_integer([2, 5, -1, 4])
