lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]
tas = []
tas.push(lemari[0],lemari[2],lemari[4])
lemari.delete(tas[0])
lemari.delete(tas[1])
lemari.delete(tas[2])
puts "============= Lemari ============="
puts lemari
puts "=============== Tas ==============="
puts tas