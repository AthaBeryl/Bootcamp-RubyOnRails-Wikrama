buah = {apel: 5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
jumlah = {}
print "Masukan Buah (nama jumlah,nama jumlah) : "
keranjang = gets.chomp
keranjangku = keranjang.split(",")
totalSemua = []
pemisah = []
puts "=========== Keranjang ==================="
keranjangku.each do |items|
item = items.split() 
pemisah.push(item)
end

pemisah.each do |check|
    buah.each do |key,value|
    if(check[0] == key.to_s)
    totalHarga = check[1].to_i * value.to_i
    puts "#{check[1]} #{key} = #{totalHarga}"
    totalSemua.push(totalHarga)      
    end
   
end
end
puts "========== TOTAL =========="
if(totalSemua.sum > 50000)
    totalSemua = totalSemua.sum - (totalSemua.sum * 10/100)
    puts totalSemua
else
    puts totalSemua.sum
end


#Muhammad Athaberyl