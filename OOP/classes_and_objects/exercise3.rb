class MyCar

  attr_accessor :year, :model, :color

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

  def info
    puts "It's a #{color}, #{year} #{model}"
  end

  def spray_paint(color)
    self.color = color
    puts "The #{model} is now #{color}"
  end
end

stratus = MyCar.new(1999, "Dodge Stratus", "Tan")
stratus.info
stratus.spray_paint('Pink')