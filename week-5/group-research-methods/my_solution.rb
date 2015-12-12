def my_array_deletion_method!(source, thing_to_delete)
  source.each do |x|
    if x.to_s.include?(thing_to_delete)
      source.delete(x)
    end
  end
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.each do |x, y|
    if x.include?(thing_to_delete)
      source.delete(x)
    end
  end
end





# Identify and describe the Ruby method(s) you implemented.

#I used .include? and .delete. To check an array for an item you would do array.include?(item). It returns true if item is part of the array.

#I also used delete. The syntax to delete an item from an array is array.delete(item). The delete method is naturally destructive.
#
#I didn't really learn any tricks for the docs, sorry guys.

