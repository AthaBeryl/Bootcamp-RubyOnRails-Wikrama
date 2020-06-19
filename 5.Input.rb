puts "Masukan Nama"
nama = gets
puts "masukan Alamat"
alamat = gets
puts "masukan Hobby "
# chomp buat ubah tipedata jadi string
hobby = gets.chomp
puts "Hello #{nama} !"
puts "rumahmu #{alamat} , hgh ?"
puts "hobbimu #{hobby} , ya?"

print "Angka 1 = "
angka1 = gets.to_i
print "angka 2 = "
angka2 = gets.to_i
angka3 = angka1+angka2
# to.i ubah var ke Integer
# to.f ubah var ke float
# to.s ubah ke string
puts "Hasilnya #{angka3}"