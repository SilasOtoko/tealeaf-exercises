class Bag
  def initialize(color, material)
    @color = color
    @material = material
  end

  def info
    puts "The Bag is #{@color} and it is made of #{@material}."
  end
end

new_bag = Bag.new("blue", "plastic")
new_bag.info