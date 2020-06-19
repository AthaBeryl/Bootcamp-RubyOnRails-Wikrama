# variabel dan interpolation

a = 1
b = 2
c = "ruby is ez"

puts c
puts a
puts b
# aturan ruby : nulis variabel pakai camelcase (angkaSatu,angkaDua,angkaTigaPuluh)

kata1 = "Ruby"
kata2 = "is"
kata3 = "Ez"

# cara normal puts
puts kata1+kata2+kata3
puts kata1+" "+kata2+" "+kata3
# interpolation (wajib pake "" gaboleh '')
puts "Huh ? #{kata1} #{kata2} #{kata3}"
puts 'Haha #{kata1} #{kata2} #{kata3}'

puts kata1.class
