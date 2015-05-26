def countDown(num)
  puts num
  if num > 0
    countDown(num - 1)
  end
end

puts "Pick a number"
number = gets.chomp.to_i
countDown(number)