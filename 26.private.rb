#setter , set/ubah isi variable dalam class
#getter , ngambil variable dalam class
class MesinPencetak
    attr_accessor :kalimat , :kata #getter dan setter auto gausah writer ato reader
    def initialize(kalimat,kata)
        @kalimat = kalimat
        @kata = kata
    end
    def cetak
        "kalimat yang di cetak : #{kalimat} , Kata yang di cetak : #{kata}"
    end

    def cetakBintang
    cetakDenganFormat('bintang')
    end

    def cetakBiasa
    cetakDenganFormat('biasa')
    end
    
    private
    def cetakDenganFormat(format)
    if format == 'biasa'
        "Kalimat #{@kalimat} . kata : #{@kata}"
    elsif format == 'bintang'
        "***Kalimat #{@kalimat} . kata : #{@kata}***"
    else
        "kalimat lainya : #{@kalimat} , kata : #{@kata}"
    end
    end
end
    mesinku = MesinPencetak.new("ini kalimat yang dicetak #1","kataku")
    puts mesinku.cetakBiasa
    puts mesinku.cetakBintang
    # puts mesinku.cetakDenganFormat('bintang') -> gabisa dipanggil (error karena private), private method cma bisa dipanggil di method