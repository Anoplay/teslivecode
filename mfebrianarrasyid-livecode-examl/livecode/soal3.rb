
def hitung(array)
    buah = {apel: 5000, nanas:10000, semangka:20000,jeruk:4000, anggur: 6000}

    jumlah_harga = 0
    array.each do |beli|
        harga = buah[beli[0]]
        sub = harga * beli[1]
        puts "#{beli[1]} #{beli[0]} = #{sub}"
        jumlah_harga = jumlah_harga * sub
        if jumlah_harga >= 8000
                diskon = jumlah_harga * 10/100
                jumlah_harga = jumlah_harga - diskon
            end
            puts "jumlah_harga: #{jumlah_harga}"
    end
end
hitung ([[:apel,4], [:semangka,2]])
hitung([[:apel,4]])