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