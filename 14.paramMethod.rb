# method dengan default val , kalo param nya ga diisi , pake yg default
def garis
    puts "======================================"
end

def saya(nama='default',alamat='indonesia',umur='rahasia')
    puts "nama saya #{nama}"
    puts "alamat saya di #{alamat}"
    puts "umur saya #{umur}"
    garis
end
saya("beryl","bogor 1945 street","18")
saya("ucok")
saya()

# tanpa default val
def tambah(a,b)
    a+b
end

def kurang(a,b)
    a-b
end

def kali(a,b)
    a*b
end

def bagi(a,b)
    a/b
end

puts tambah(10,2)
puts kurang(10,2)
puts kali(10,2)
puts bagi(10,2)
garis

def tambahIf(a,b)
    if(a == 0)
        b
    else
        a+b
    end
end

puts tambahIf(0,1)
puts tambahIf(1,1)
garis