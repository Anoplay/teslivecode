lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]
tas = []
tas.push(lemari[0])
tas.push(lemari[2])
tas.push(lemari[4])
lemari.delete(tas[0])
lemari.delete(tas[1])
lemari.delete(tas[2])

puts "===lemari====="
puts lemari
puts "===tas==="
puts tas