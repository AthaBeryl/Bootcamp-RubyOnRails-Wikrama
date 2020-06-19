#hash/data dictionary
def awal
print "Select :"
selects = gets.to_i
case selects
when 1
hash1
when 2
hash2
when 3
hash3
when 4
hash4
when 5
hash5
when 6
hash6
when 7
hash7
else
    puts "no data found"
end

end

def hash1
#deklarasi dan pemanggilan hash dengan berbagai cara
siswa = {'nama'=>'budi','umur'=>23,'rajin'=>true}
puts siswa['nama']

siswi = {:nama => 'siti',:umur=>23,:rajin=>true}
puts siswi[:nama]

siswu = {nama:'wowo',umur:23,rajin:true}
puts siswu[:nama]
end

def hash2
siswa = {nama:'beryl',umur:18,rajin:false}
puts siswa[:jk]
puts siswa.fetch(:nama)
# puts siswa[:nilai] -> klo nilai nya gk ada , ttp nampilin tapi null
# puts siswa.fetch(:nilai) -> kalau fetch nilai nya harus ada , klo gk ada error , biasa digunakan untuk validasi
end

def hash3
hashBaru = Hash.new #cara 1 , bikin hash kosong
hashBaru = {} # cara 2 , bikin hash kosong
puts "hashBaru : #{hashBaru}"
hashBaru[:nama] = 'juhdi'
hashBaru[:nis] = 11706211
hashBaru[:jk] = 'Laki-Laki'
hashBaru[:malas] = 'true'
puts "hashBaru : #{hashBaru}"
#ada key yang sama di hash ? AUTO UPDATE
hashBaru[:nama] = 'doni'
puts "hashBaru : #{hashBaru}"
end

def hash4
hashBaru = Hash.new #cara 1 , bikin hash kosong
hashBaru = {} # cara 2 , bikin hash kosong
puts "hashBaru : #{hashBaru}"
hashBaru[:nama] = 'beryl'
hashBaru[:nis] = 11706211
hashBaru[:jk] = 'Laki-Laki'
hashBaru[:malas] = true
puts "hashBaru : #{hashBaru}"
#delete key hash
hashBaru.delete(:jk)
puts "hashBaru : #{hashBaru}"
end

def hash5
#looping hash
hashBaru = {}
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'beryl'
hashBaru[:nis] = 11706211
hashBaru[:jk] = 'Laki-Laki'
hashBaru[:malas] = 'true'
# hashBaru.each do |key , value|
#     puts "key nya #{key} dan valuenya : #{value}"
# end
hashBaru.each do |key , value|
    puts "key nya #{key} dan valuenya : #{value}"
end

end
def hash6
    #mengambil key jadi array dan mengambil value jadi array
hashBaru = {}
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'beryl'
hashBaru[:nis] = 11706211
hashBaru[:jk] = 'Laki-Laki'
hashBaru[:malas] = 'true'
puts "keys: #{hashBaru.keys}"
puts "values: #{hashBaru.values}"
end

def hash7
def paket(nama:,id:,alamat:)
    puts "nama: #{nama}"
    puts "id: #{id}"
    puts "alamat: #{alamat}"
end
paket(
    nama: "beryl",
    id: "BOD01",
    alamat: "bogor"
)
end
awal