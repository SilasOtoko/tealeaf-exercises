class AngryCat
  def initialize(age, name)
    @age  = age
    @name = name 
  end

  def age
    puts @age
  end

  def name
    puts @name
  end

  def hiss
    puts "Hisssss!!!"
  end
end

scruffy = AngryCat.new(9, "Scruffy")
fluffy = AngryCat.new(4, "Fluffy")

scruffy.name
scruffy.age