def ifStatement(number)
  if(number < 0)
    puts "You can't pick a negative number"
  elsif(number < 51)
    puts "Your number is between 0 and 50"
  elsif(number < 101)
    puts "Your number is between 50 and 100"
  else
    puts "Your number is above 100"
  end
end

def caseStatement(number)
  case
  when number < 0
    puts "You must pick a positive integer"
  when number < 51
    puts "#{number} is between 0 and 50"
  when number < 101
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

puts "Pick a number between 0 and 100"
num = gets.chomp.to_i
ifStatement(num)
caseStatement(num)