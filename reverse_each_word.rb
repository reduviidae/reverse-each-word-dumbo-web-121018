def reverse_each_word(string)
  new_array = string.split
  working_array = []
  new_array.each do |word|
    working_array << word.reverse 
  end
  return working_array.join( )
end