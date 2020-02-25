buah = {apel:5000,nanas:10000,semangka:20000,jeruk:40000,anggur:6000}
apel = 4 * buah[:apel]

semangka = 2 * buah[:semangka]
total = apel + semangka
if total > 50000
    diskon = (apel + semangka) / 10
    total = (apel + semangka ) - diskon
else
    total = apel + semangka
end

puts total
puts apel
