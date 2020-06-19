module Angka
    # variable harus pake kapital (capitalize) (Ayam,Babi)
    Ayam = 100 
    Babi = 200

    def self.cetakAngka
    puts "Cetak Angka"
    end
end
puts Angka::Ayam
puts Angka::Babi
puts Angka.cetakAngka

#################################

# memasukan module ke class (include)
module Kata
    def sapa
    "Hallo saya datang dari dimensi modul"
    end
end

class Kalimat
    include Kata
    def sapaku
    "Hello im from class dimension"
    end
end

kalimat = Kalimat.new
puts kalimat.sapa
puts kalimat.sapaku