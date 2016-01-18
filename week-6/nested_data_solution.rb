# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
# p array[1][2][0]
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {:inner => {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================

p nested_data[:array][1][:hash]

# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

# number_array = [5, [10, 15], [20,25,30], 35]

# # number_array.map! { |num| num += 5}

# # p number_array


number_array.map! do |element|
  if element.kind_of?(Array)
    element.map! {|inner| p inner + 5}
  else
    p element + 5
  end
end

=begin
What are some general rules you can apply to nested arrays?

You have to go layer by layer through the arrays

What are some ways you can iterate over nested arrays?

using map or each, also puts will print each element, but p will print each array

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?

We re-used map, not sure why we used it, it just worked