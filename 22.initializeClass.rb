class Kalkulator2
    def initialize(a,b)
        @paramA = a #variable instance (public)
        @paramB = b
    end

    def plus
        @paramA + @paramB
    end

    def minus
        @paramA + @paramB
    end
end

calc = Kalkulator2.new(10,2) #klo pake init , bisa kyk gini
sample1 = calc.plus #gausah dikasih value lagi , udh dideklarasi di atas 
puts sample1