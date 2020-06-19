def bagi(a,b)
begin
    puts a/b
rescue => exception
    File.open('errorLog.txt','a') do |f|
    f.puts "Application Error : #{exception} (#{Time.now})"
    end
    puts "Cek Error log.txt ada yg error"
end
end

puts bagi(8,0)
puts bagi(8,:file)
puts bagi(8,nil)
puts bagi(8,2)