array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
jumlahrotasi = 3

puts "===== array1 ====="
array1.pop(3)
array1.unshift(7,8,9)
puts array1

puts "===== array2 ====="
array2.shift(1)
array2.insert(3,1)
puts array2
