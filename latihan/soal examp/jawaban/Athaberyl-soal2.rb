array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
rotasi = 3

rotasi.times do |i|
    i+=1
    array1.unshift(array1[array1.length-i])
    array2.unshift(array2[array2.length-i])
end
array1.pop(rotasi)
array2.pop(rotasi)

puts "==array=="
print array1
puts ""
print array2
puts ""


#Muhammad Athaberyl