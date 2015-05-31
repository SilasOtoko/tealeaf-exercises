class Greeting
  def greet(string)
    print string
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

greeting = Hello.new
greeting.hi