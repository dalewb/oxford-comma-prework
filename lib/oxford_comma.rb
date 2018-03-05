def oxford_comma(array)
  last_word = array.pop 
  array << "and #{last_word}"
  if array.length == 2 
    array.join(' ')
  elsif array.length < 2
    array 
  else 
    array.join(", ")
  end 
end