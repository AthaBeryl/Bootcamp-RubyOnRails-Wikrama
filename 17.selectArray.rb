# Select pada array
#cara tua
nilai = [60,70,80,90,100,65]
selectedNilai = []

nilai.each do |angka|
    if angka >= 70
        selectedNilai << angka
    end
end
print selectedNilai
puts ""

#cara baru
nilai = [60,70,80,90,100,65]
nilaiYangDipilih = nilai.select{|angka| angka>=70}
print nilaiYangDipilih
puts ""