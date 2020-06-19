@kelompokBilanganGanjil = []
@kelompokBilanganGenap = []

def kelompokan(angka) 
  # =================================
  # Area Kode Kode di sini
  @kelompokBilanganGanjil.push(angka) if angka.odd? == true
  @kelompokBilanganGenap.push(angka) if angka.even? == true

  # =================================
end

# Hasilnya harus seperti di bawah. contoh: [13,211,1761]
kelompokan(13) 
kelompokan(16) 
kelompokan(18) 
kelompokan(211) 
kelompokan(1782) 
kelompokan(1761)

puts "#{@kelompokBilanganGanjil}" #[13,211,1761]
puts "#{@kelompokBilanganGenap}" #[16,18,1782]