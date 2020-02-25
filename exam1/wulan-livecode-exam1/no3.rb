buah = {apel:5000, nanas:10000, semangka:20000, jeruk:4000, anggur:6000}

apel = 4
semangka = 2
harga_apel = apel * buah [:apel]
harga_semangka = semangka * buah [:semangka]
total = harga_apel + harga_semangka
  if total > 50000
    diskon = total / 10
  else
    diskon = 0
  end

  puts "====== Buah Yang di Beli ======"
  puts "#{apel} Apel yang dibeli = #{harga_apel} "
  puts "#{semangka} Semangka yang dibeli = #{harga_semangka} "
  puts "====== Total Harga ======"
  puts total - diskon

   puts "====== Buah Yang di Beli ======"
  puts "#{apel} Apel yang dibeli = #{harga_apel} "
  puts "====== Total Harga ======"
  puts harga_apel