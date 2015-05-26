def caps(string)
  if(string.length > 10)
    puts string.upcase
  else
    puts "needs to be longer"
  end
end

caps("hello")
caps("mississippi")