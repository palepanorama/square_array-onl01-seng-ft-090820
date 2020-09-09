def square_array(array)
  new_array = [ ]
  array.each{|a| new_array.push(a*a)}
  return new_array
end

numbers = [1, 2, 3]
square_array(numbers)




