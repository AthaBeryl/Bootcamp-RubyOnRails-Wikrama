prima = []
100.times do |i|
    i+=1
    counter = 0
    i.times do |a|
    a += 1
    if i%a == 0
     counter += 1
    end
    end
    if counter == 2
    prima.push(i)
    end
end

print prima
puts ""