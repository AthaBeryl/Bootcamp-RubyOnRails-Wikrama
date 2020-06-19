print "Masukan username = "
username = gets.chomp
print "Masukan Password = "
password = gets.chomp
#  if biasa
if password == "12345" && username == "berails"
   puts 'sukses login'
else
   puts 'gagal login'
   return
end

# if conditional 1 baris
puts 'sukses login 1 baris' if password == 'berails'

# reverse if (unless)
unless password == "12345"
    puts "gagal login"
else
    puts "sukses login"
end

#if bercabang
print "Masukan Nilai :"
nilai = gets.to_i
if nilai >= 80
    puts "Excellent !"
elsif nilai >= 70
    puts "Very Good !"
elsif nilai >= 60
    puts "Good !"
else
    puts "Not Bad"   
end

#nestef if
print "L/P ? : "
gender = gets.chomp
print "umur ? : "
umur = gets.to_i
if gender == "l"
    if umur <= 25
      puts "kamu laki-laki muda"  
    else 
      puts "kamu laki-laki tua"
    end    
elsif gender == "p"
    if umur <= 25
        puts "kamu wanita muda"
    else
        puts "kamu wanita dewasa"
    end 
else
    puts "jenis kelamin tidak jelas"
end
# FYI PERFORMA : BEST PAKE ''
#     KEAMANAN : BEST PAKE ""