def bagi(a,b)
    begin
        hasil = a/b
    rescue => error
        "Jenis Error : #{error}"
    end
end

puts bagi(8,2)
puts bagi(8,"a")
puts bagi(8,0)
puts bagi(8,"a")
puts bagi(8,["a"])