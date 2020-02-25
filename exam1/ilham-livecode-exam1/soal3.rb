buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

hargaApel = buah[:apel]
hargaSemangka = buah[:semangka]

totalApel = hargaApel * 4
totalSemangka = hargaSemangka * 2

total = totalApel + totalSemangka

if total >= 50000
	hargaDiscoun = total * 10/100
	hasil = total - hargaDiscoun
else
	push total
end
puts "=========== Buah yang dibeli ==========="
puts "4 apel : #{totalApel}"
puts "2 Semangka : #{totalSemangka}"
puts "=========== Total Harga ============"
puts hasil

puts
puts "kondisi 2"
puts

hargaApel = buah[:apel]

totalApel = hargaApel * 4

total = totalApel

puts "============ Buah yang dibeli ==========="
puts "4 apel : #{totalApel}"
pust "============ Total Harga ============="
puts total
