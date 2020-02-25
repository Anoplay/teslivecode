puts "@@@@@@@@@@@@@@@@ soal 3 @@@@@@@@@@@@@@@@@"
puts"====================="
buah={apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
a=4
b=2
harga =(a.to_i * buah[:apel])
harga2 =(b.to_i * buah[:semangka])
total = harga + harga2
if total > 50000
    diskon = total / 10
else
    diskon = 0
end
puts "========== buah yg dibeli ========="
puts total - diskon
puts harga