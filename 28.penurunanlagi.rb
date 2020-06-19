class Binatang
    attr_accessor :nama

    def initialize(nama)
      @nama = nama
    end

    def apaIni?
    puts "Ini Binatang #{@nama}"
    end

    def lihat
        puts "ini hewan #{@nama}"
        puts "Jenisnya #{@jenis}"
    end
end

class Harimau < Binatang
    attr_accessor :jenis,:warna


def initialize(jenis,warna)
  super("Harimau")
  @jenis = jenis
  @warna = warna
end

def lihat
    puts "ini hewan #{@nama}"
    puts "Jenisnya #{@jenis}"
    puts "warnanya #{@warna}"
end

end

class Macam < Binatang
    attr_accessor :jenis
    def initialize(jenis)
        super("Macan")
        @jenis = jenis
    end

    def lihat
    super
    end
end

def garis
puts "======================="
end

binatang1 = Binatang.new('panda')
harimau1 = Harimau.new('Sumatra','Belang')
harimau2 = Harimau.new('Kutub','Putih')
macan1 = Macam.new('Tutul')
macan2 = Macam.new('Bengal')
garis
binatang1.apaIni?
garis
harimau1.apaIni?
garis
harimau1.lihat
garis
harimau2.lihat
garis
macan1.lihat
garis
macan2.lihat
garis