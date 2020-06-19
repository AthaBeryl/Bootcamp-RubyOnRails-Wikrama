print "Masukan Detik :"
detik = gets.to_i
puts "Jam #{detik/360}:#{(detik/360)%60}:#{(detik%360)%60}"