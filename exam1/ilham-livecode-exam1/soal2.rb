array = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]

puts "================ Array1 =================="
array.pop(3)
array.unshift(7,8,9)
puts array

puts "=============== Array2 =================="
array2.shift(1)
array2.insert(3,1)
puts array2
