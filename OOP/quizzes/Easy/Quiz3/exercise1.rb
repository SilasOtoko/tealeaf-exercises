class Greeting
  def greet(message)
    puts message
  end
end

class Hello < Greeting
  def hi
    greet("Hello")
  end
end

class Goodbye < Greeting
  def bye
    greet("Goodbye")
  end
end

# Case1: it would return "Hello"
# Case2: it would return an error
# Case3: it would return an error because no argument was passed in
# Case4: It would return "Goodbye" because it returns whatever string was passed in
# Case5: It would return an error because it is calling the method on
# the class itself instead of an instance of the class

