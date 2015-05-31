#class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end

# sparky = GoodDog.new  # => "This object was initialized!"

class GoodDog

  attr_accessor :name, :height, :weight     # this replaces the getter and setter

  def initialize(n, h, w)
    @name = n   #remember that @name is an instance variable, it grabs the n
    @height = h # that was passed in and makes an instance variable out of it
    @weight = w
  end

                          #These are getters and setters
  # def name              # this was changed from get_name
  #   @name
  # end

  # def name=(name)       # this was changed from set_name  
  #   @name = name
  # end

  def speak
    "#{name} says Arf!"   
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info