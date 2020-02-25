array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array2 = [1, 7, 6, 0]

def rotasi(array)
	rotasi = array.pop(3)
	array.unshift(rotasi)
	return array
end


puts "#{rotasi(array1)}"
puts "#{rotasi(array2)}"
