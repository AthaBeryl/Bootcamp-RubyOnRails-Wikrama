#class sebagai wadah method fungsinya , biar rapih aja
class Kalkulator #harus kapital :)
    def plus(a,b)
        a+b
    end

    def minus(a,b)
        a-b
    end

    def kali(a,b)
        puts a*b
    end
end

calc = Kalkulator.new
sampel = calc.plus(10,5)
puts sampel
puts calc.minus(10,10)
calc.kali(5,5)
