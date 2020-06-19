# write kyk print , 1 line
File.open('file_write.txt','w') do |f| # File.open('file_write.txt','w') 'w' itu berfungsi untuk write , buat write file
    f.write "Kalimat ini ditulis di ruby"
    f.write "keren ?"
end

#puts , auto enter
File.open('file_puts.txt','w') do |f|
    f.puts "Kalimat ini ditulis di ruby"
    f.puts "keren ?"
end

puts "File berhasil di Buat."
