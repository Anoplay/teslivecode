buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}

# Kondisi 1
apel = 4
semangka = 2
Harga_apel = apel * buah[:apel]
Harga_semangka = semangka * buah[:semangka]
total = Harga_apel + Harga_semangka
if total > 50000
    diskon = total/10
else
    diskon = 0
end
puts "============== Buah Yang Di Beli =============="
puts "#{apel} Apel yang dibeli = #{Harga_apel}"
puts "#{semangka} Apel yang dibeli = #{Harga_semangka}"
puts "================= Total Harga ================="
puts total - diskon


puts "==============================================="
# Kondisi 2
apel = 4
Harga_apel2 = apel * buah[:apel]
total = Harga_apel2
if total > 50000
    diskon = total/10
else
    diskon = 0
end
puts "============== Buah Yang Di Beli =============="
puts "#{apel} Apel yang dibeli = #{Harga_apel2}"
puts "================= Total Harga ================="
puts total - diskon