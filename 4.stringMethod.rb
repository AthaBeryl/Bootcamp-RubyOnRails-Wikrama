nama = "muhammad athaberyl"
# ubah semua kapital MUHAMMAD ATHABERYL
puts nama.upcase
# ubah semua gk kapital muhammad athaberyl
puts nama.downcase
# ubah huruf pertama kapital Muhammad Athaberyl
puts nama.capitalize

# permanenin method (!)
name = "muhammad athaberyl"
puts name.upcase!
puts name

#modifikasi string

# ubah huruf/kata pertama yg ditemukan sub("yg diganti",'pengganti')
puts nama.sub("muhammad","m.")
puts nama.sub("a",'i')
# ubah seluruh kata yg ditemukan
puts nama.gsub("a",'i')
puts nama.gsub("a",'i').gsub("u",'i').gsub("e",'i').gsub("o",'i')

# ngebalik huruf
puts nama.reverse
# split huuf (ubah string jadi array)
puts nama.split
puts "Nama : #{nama.split}"

# split huruf berdasarkan parameter split
puts kata = "anda;lu;sai"
puts "kata-kata : #{kata.split(';')}"
puts "kata-kata : #{kata.split(',')}"