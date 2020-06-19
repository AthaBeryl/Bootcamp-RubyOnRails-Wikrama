#setter , set/ubah isi variable dalam class
#getter , ngambil variable dalam class
class MesinPencetak
    attr_accessor :kalimat , :kata #getter dan setter auto, gausah writer ato reader
    def initialize(kalimat,kata)
        @kalimat = kalimat
        @kata = kata
    end
    def cetak
        "kalimat yang di cetak : #{kalimat} , Kata yang di cetak : #{kata}"
    end    
end
    mesinku = MesinPencetak.new("ini kalimat yang dicetak #1","kataku")
    puts mesinku.cetak
    puts mesinku.kata
    puts mesinku.kalimat

    mesinku.kalimat = "updated kalimat"
    puts mesinku.cetak