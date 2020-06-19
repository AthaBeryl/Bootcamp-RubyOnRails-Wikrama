5.times do
    puts "Ruby is ez"
    puts "right?"
end
puts "======================"
# buat 1 line hasil eksekusi gabisa 2
5.times{puts "ruby is ez"}
puts "======================"
# increment, why from 0 ? karena default index = 0
5.times do |i|
    puts i
end
puts "======================"
5.times do |i|
    if i.even? == true
        puts i+1
    end
end
puts "======================"

# Looping pake upto dan downto
4.upto(7) do |i|
    puts i
end
puts "======================"
10.downto(5) do |i|
    puts i
end 
puts "======================"

# looping while
# selama i kurang dari 4 , looping
i = 0
while i < 4 do
    i+=1
    puts i
end
puts "======================"

# looping until
# sampai i nya lebih dari 4 , looping
i = 0
until i > 4 do
    i+=1
    puts i
end
puts "======================"