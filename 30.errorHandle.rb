def bagi(a,b)
    begin
        hasil = a/b
    rescue => error
        error
    end
end

puts bagi(8,2)
puts bagi(8,0)