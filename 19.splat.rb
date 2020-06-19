#splat (*nama_variable) , jadi parameter nya array , trus array nya bisa ditambah jadi array nya bisa banyak
def list(*param)
    puts param.class
    print param
    puts ""
    # manggil param
    puts param[0]
    #karena param termasuk array juga , seluruh method array di modul 16,17 bisa dipake
    param.each do |isi|
        puts "isinya : #{isi}"
    end
end
list('beryl','bogor','laki','oke','mamang')