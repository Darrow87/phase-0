def pad(array, min_size, value = nil)
  if min_size <= array.length
    p array.clone
  else
    a = array.clone
    b = min_size - array.length
    b.times {
    a << (value) }
    p a
  end
end

=begin
Were you successful in breaking the problem down into small steps?

Yea sort of.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

Not really because there were wrinkles we didnt think about like how to get the method to return nil

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

Lots of syntax errors at first. We learned the times method goes in front of the object, also that it takes a block of code. Learned that if you use an * in a variable it is an optional argument but turns it into an array. Learned that join takes an array back into a string. Learned that .clone will clone an array.

When you refactored, did you find any existing methods in Ruby to clean up your code?

clone and also the =nil in the variable.

How readable is your solution? Did you and your pair choose descriptive variable names?

Variable names probably need some work.

What is the difference between destructive and non-destructive methods in your own words?

destructive methods change the object they function on, non-destructive do not.


=end
=begin
def pad(array, min_size, value = nil)
 if min_size <= array.length
   p array
  else
    min_size.times {
     array << value}
     p array
 end
end


def pad(array, pad_size, pad_item= nil)

  if pad_size == 0 || pad_size <= array.length
    p array
  elsif pad_item == []
    pad_size = pad_size - array.length
    pad_size.times {array << nil}
    p array
  elsif pad_item == {}
    pad_size = pad_size - array.length
    pad_size.times {array << pad_item.to_h}
    p array
  else
    pad_size = pad_size - array.length
    pad_size.times {array << pad_item.join}
    p array
  end

end
=end


def pad!(array, min_size, value = nil)
 if min_size <= array.length
   p array
 else
   min_size.times {
   array << (value) }
   p array
 end
end

=begin
def pad!(array, padnum, default = nil)
  if padnum <= array.length
    p array
  elsif default == []
     a = padnum - array.length
     a.times {
      array.push(nil)}
      p array
  elsif default == {}
    a = padnum - array.length
    a.times {
      array.push(default) }
      p array
  else
    a = padnum - array.length
    a.times {
      array.push(default.join) }
      p array
  end
end
=end