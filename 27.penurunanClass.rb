# inheritance

class  Orangtua
    attr_accessor :wajah,:badan,:pikiran,:sifat
    
    def initialize(wajah = 'pas-pasan',badan = 'pas-pasan',pikiran = 'pas-pasan',sifat = 'baik')
      @wajah = wajah
      @badan = badan
      @pikiran = pikiran
      @sifat = sifat
    end

    def liatWajah
        puts "wajahnya #{wajah}"
    end

    def pemikiran
        puts "pikiranya #{pikiran}"
    end
    def badanya
        puts "badanya #{badan}"
    end
    def sifatnya
        puts "sifatna #{sifat}"
    end
end

class Anak < Orangtua
    attr_accessor :kulit,:rambut
    
    def initialize(kulit,rambut,wajah,badan,pikiran,sifat)
      @kulit = kulit
      @rambut = rambut
      super(wajah,badan,pikiran,sifat)
    end
    
    def kulitnya
        puts "kulitnya #{kulit}"
    end

    def rambutnya
        puts "rambutnya #{rambut}"
    end
end

orangtuaku = Orangtua.new('tampan','keker','open minded','kejam')
orangtuaku.liatWajah
orangtuaku.sifatnya
orangtuaku.pemikiran
orangtuaku.badanya
puts "============================="
anaku = Anak.new('AlbinoHitam','Keriwil','tampan','kyk jelly','pintar','sombong')
anaku.liatWajah
anaku.sifatnya
anaku.pemikiran
anaku.badanya
anaku.rambutnya
anaku.kulitnya