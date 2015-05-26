array = [1,2,3,4,5,6,7,8,9,10]

newArray = array.select do |x| 
  x % 2 != 0
end
  

puts newArray