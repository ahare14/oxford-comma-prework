def oxford_comma(array)
  if array.length == 1
    array.join(', ')
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    new_array = array.join(', ', -1)
    array_2 = new_array + ", and " array.last()
    array_2
end
