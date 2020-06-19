File.open('file_append.txt','a') do |f|
    f.puts 'Saya Sedang Belajar Ruby'
    f.puts 'Tulisan ini di append di ruby'
    f.puts 'Tulisan ini di append di ruby'
    f.puts 'Tulisan ini di append di ruby'
    f.puts 'Tulisan ini di append di ruby'
end

puts "File berhasil di append"

# bedanya append sama write , append klo di execute berulang2 text nya nambah