array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = []
array.select { |value| 
  if value.odd?
  array2.push(value)
  end
} 
puts array2
