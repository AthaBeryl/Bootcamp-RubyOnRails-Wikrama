# Array bisa diisi tipedata apa aja
def garis
 puts "-------------------"
end
def awal
    print "Pilihan :"
arraySwitch = gets.to_i
    case arraySwitch
    when 1
        garis
        array1
    when 2
        garis
        array2
    when 3
        garis
        array3
    when 4
        garis
        array4
    when 5
        garis
        array5
    when 6
        garis
        array6
    when 6
        garis
        array6
    when 7
        garis
        array7
    when 8
        garis
        array8
    when 9
        garis
        array9
    when 10
        garis
        array10
    when 11
        garis
        array11
    when 12
        garis
        array12
    when 13
        garis
        array13
    when 14
        garis
        array14
    else
        puts "data tidak ada"
    end
end
def array1
arrayAngka = [1,2,3,4]
puts arrayAngka
garis
end

def array2
arrayCampur = ['saya',2,:hashku]
puts arrayCampur
garis
end

def array3
arrayKosong = []
puts arrayKosong
garis
end

# pemanggilan anggota array
def array4
arrayKu = [1,2,3,4,5]
print arrayKu[3,4]
puts arrayKu[0]
# klo array gaada di index , ga error , tapi null
puts arrayKu[9]
garis
end

def array5
arrayKu = [1,2,3,4,5]
# array length , menghitung jumlah array
puts arrayKu.length
garis
# array push , masukin anggota ke array , bedanya << dan push , push bisa lebih dari 1
arrayKu.push(9)
arrayKu.push(11,12,13)
arrayKu << 10

puts arrayKu
garis
end

def array6
# hapus array , otomatis hapus paling belakang
arrayPus = [1,2,3,4,5]
arrayPus.pop
puts arrayPus
garis
end
def array7
arrayPus = [1,2,3,4,5]
# unshift , masukin array dari depan
arrayPus.unshift(110)
puts arrayPus
garis
end
def array8
arrayPus = [1,2,3,4,5]
# shift , Hapus dari depan
arrayPus.shift(3)
puts arrayPus
garis
end
def array9
#hapus array (delete_at)
array1 = [1,2,7,"string",true]
array1.delete_at(2)
puts array1
end
def array10
#hapus array (delete)
array2 = [1,2,3,4,6,6,6,7,8]
array2.delete(6)
puts array2
end

def array11
array = [60,70,80,90,75,70,55]
puts array
garis
array.delete_if do |nilai|
    nilai < 80
    end
# array.delete_if{|nilai| nilai < 80} -> single line , klo kondisinya cma 1
puts array
end
def array12
# ubah string jadi array
aku = "rasa yang pernah kau miliki"
varAku = aku.split(' ')
puts varAku
#  ubah array jadi string
puts varAku.join(' ')
end

def array13
array = [1,2,3,4,5]
print array.shuffle
print array
puts ""
garis
array2 = [1,2,3,4,5]
print array2.shuffle!
print array2
puts ""
garis
end

def array14
siswa =['atha','dajjul','budi','cece','dodo','eka']
puts "Nama Saya #{siswa}"
#foreach ruby 
siswa.each do |nama|
    puts "nama saya #{nama}"
# versi single line siswa.each {|nama| puts"nama saya #{nama}"}

# cara alternatif
puts "siswa #{siswa}"
for nama in siswa
    puts "ini #{nama}"
end
#cara tradisional
arrayLama= [1,2,3,4,5]
arrayBaru = []

arrayLama.each do |angka|
arrayBaru << angka*5
end
puts "#{arrayLama}"
puts "#{arrayBaru}"

#cara baru
arrayLama2 = [2,4,6,8,10]
arrayBaru2 = arrayLama2.map do |angka|
    angka * 5
end
#single line arrayBaru2 = arrayLama2.map{|angka| angka*5}
puts "#{arrayLama2}"
puts "#{arrayBaru2}"

end
end

awal