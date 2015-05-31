module Towable
    def can_tow?(pounds)
      pounds < 2000 ? true : false
    end
  end

class Vehicle
  def self.gas_mileage(gallons, miles)
    puts "#{miles/gallons} miles per gallon of gas"
  end

 @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - self.year
  end
end

class MyCar < Vehicle

  attr_accessor :year, :model, :color

  NUMBER_OF_DOORS = 4

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def info
    puts "It's a #{color}, #{year} #{model}"
  end

  def spray_paint(color)
    self.color = color
    puts "The #{model} is now #{color}"
  end

  def to_s
    "My car is a #{self.color}, #{self.year}, #{@model}!"
  end
end

class MyTruck < Vehicle
  include Towable

  NUMBER_OF_DOORS = 2
end

stratus = MyCar.new(1999, "Dodge Stratus", "Tan")
stratus.info
stratus.spray_paint('Pink')
puts stratus
puts stratus.age