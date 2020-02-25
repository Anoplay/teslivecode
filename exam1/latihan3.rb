def hitung(array)
	buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
	harga_total = 0
	array.each do |dibeli|
		harga = buah[dibeli[0]]
		sub = harga * dibeli[1]
		puts "#{dibeli[1]} #{dibeli[0]} = #{sub}"
		harga_total +=  sub
		if harga_total >= 50000
			diskon = harga_total * 10 / 100
			harga_total = harga_total - diskon
		end
	end
	puts "Total Harga : #{harga_total}"
end

hitung([[:apel, 4], [:semangka, 2]])
hitung([[:apel, 4]])
