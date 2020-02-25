lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []

lemari.each do |barang|
	if barang == "Buku"
		tas << barang
		lemari.delete(barang)
	elsif barang == "Baju"
		tas << barang
		lemari.delete(barang)
	elsif barang == "Flashdrive"
		tas << barang
		lemari.delete(barang)
	end
#	case barang
#		when "Buku"
#			tas << barang
#			lemari.delete(barang)
#		when "Baju"
#			tas << barang
#			lemari.delete(barang)
#		when "Flashdrive"
#			tas << barang
#			lemari.delete(barang)
#		else
#		
#	end
end

puts "Hasil tas: #{tas}"
