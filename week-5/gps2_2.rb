# Requirements
#
# Create a new list
# Add an item with a quantity to the list
# Remove an item from the list
# Update quantities for items in your list
# Print the list (Consider how to make it look nice!)


# Pseudocode
#
# DEFINE 'new_list' which takes no arguments:
# Create 'list', empty container that takes key value pairs
# Return list


# DEFINE 'add', which takes argument for item (string) and another for quantity (integer) and another for list (hash)
# Push item with corresponding quantity to list
# Return list

# DEFINE 'remove', which takes argument for item and another for list
# Remove item from list
# Return list


# DEFINE 'update', which takes argument for item, quantity and list
# Update key with new quantity
# Return list


# DEFINE 'print, which takes argument for list
# Iterate over list
#   Output item: quantity


def new_list
  list = {}
  return list
end


def add(list, item, quantity)
  list[item] = quantity
  return list
end

list = new_list

add(list, "lemonade", 2)
add(list, "tomatoes", 3)
add(list, "onions", 1)
add(list, "ice cream", 4)

def remove(list, item)
  list.delete("item")
  return list
end

remove(list, "onions")


def update(list, item, quantity)
  list[item] = quantity
  return list
end

update(list, "ice cream", 1)

def print(list)
  list.each do |item, quantity|
    p "#{item}: #{quantity}"
  end
  return list
end


=begin
grocery_list = new_list
p grocery_list == {}

add("pickles", 15, grocery_list)

p add == {"pickles" => 15}

add(new_hash, carrots, 10)

p add == {"carrots", 10}



list = {}
add(list, "carrots", 10)
p list == {"carrots" => 10}

=end








































# add("carrots", 10, my_list)

# add("pickles", 15, my_list)

# my_updated_list = add("carrots", 10, my_list)


# My Grocery List
# 10 - Carrots
# 15 - Pickles '

# h = { "a" => 100, "b" => 200 }

# h.each do |item, quantity|
#   puts "#{}"
# end



# some_array = [1, 2, 3, 4, 5]


# def change_an_array(array)
#   array[0] = "this is now the first element in this array"
#   "hello"
# end


# p change_an_array(some_array) == "hello"


# p some_array ==  ["this is now the first element in this array", 2, 3, 4, 5]



