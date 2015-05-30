class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You've increased your speed by #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You've decreased your speed by #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def shut_off
    @current_speed = 0
    puts "All in a day's work. That was fun, eh?"
  end

end

stratus = MyCar.new(1999, "Stratus", "Tan")
stratus.speed_up(50)
stratus.current_speed
stratus.brake(20)
stratus.current_speed
puts "Better make sure I stay under the speed limit"
stratus.brake(20)
puts "Oh look! I've made it home"
stratus.shut_off