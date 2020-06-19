file = File.read('file_append.txt')
puts file.inspect
puts "File berhasil di read"
puts "---------------------------"

#Merapikan file yang di read
File.open('file_append.txt','r') do |f|
    f.each_line do |line|
        puts line
    end
end