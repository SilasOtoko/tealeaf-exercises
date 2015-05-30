
thousands = 4096 / 1000
hundreds = 4096 % 1000 / 100
tens = 4096 % 1000 % 100 / 10
ones = 4096 % 1000 % 100 % 10 / 1

puts 4096
puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"