def  longest_string(list_of_words)
  if list_of_words == []
    p nil
  elsif list_of_words == [""]
    p ""
  elsif list_of_words.length == 1
    p list_of_words[0]
  end


  word = []
  long = list_of_words[0].length
  list_of_words.each do |x|
    if x.length > long
      word.push(x)
      long = x.length

    end

  end
  p word[-1]

end