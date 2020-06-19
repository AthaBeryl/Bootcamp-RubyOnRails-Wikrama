#setter , set/ubah isi variable dalam class
#getter , ngambil variable dalam class
class MesinPencetak
def initialize(kalimat,kata)
    @kalimat = kalimat
    @kata = kata
end

#method getter
def kalimat
    @kalimat
end

def kata
    @kata
end

#method setter
def setKalimat(kalimat)
 @kalimat = kalimat
end

def setKata(kata)
    @kata = kata
end

def cetak
    "kalimat yang di cetak : #{kalimat} , Kata yang di cetak : #{kata}"
end    
end
mesinku = MesinPencetak.new("ini kalimat yang dicetak #1","kataku")
puts mesinku.cetak
# puts mesinku.kalimat manggil method kalimat
# puts mesinku.kata manggil method kata
mesinku.setKalimat('ganti ah kalimatnya')
mesinku.setKata('kataku updated')
puts mesinku.cetak