x = 0
input = 0
while input.to_s.downcase != "stop"
  x += 1
  puts "Press 'stop' to stop"
  input = gets.chomp
end