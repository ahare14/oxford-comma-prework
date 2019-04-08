# def oxford_comma(array)
#   if array.length == 1
#     array.join(', ')
#   elsif array.length == 2
#     "#{array[0]} and #{array[1]}"
#   else
#     array.to_sentence()
#   end
# end

def oxford_comma(array)
  if array.length == 1
    array.join(', ')
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else =
    array_1 = array.slice(0,array.length - 1)
    array_2 = array_1.join(', ')
    array_2 + ", and #{array[-1]}"
  end
end
