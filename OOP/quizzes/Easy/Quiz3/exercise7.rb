class Light
  attr_accessor :brightness, :color

  def initialize(brightness, color)
    @brightness = brightness
    @color = color 
  end

  def self.information
    return "I want to turn on the light with a brightness level of super high and a colour of green"
  end

end

blue_light = Light.new("Strong", "Blue")
puts Light.information

# return at the end of self.information does nothing because the string
# would automatically be returned anyway