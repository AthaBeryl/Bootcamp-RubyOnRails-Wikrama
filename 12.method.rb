# method / function , dipakau utk fungsi yang akan digunakan berulang kali
def berails
    puts "halo"
end

# panggil method
berails

# pake loop
3.times do |i|
    berails
    puts i+1
end
