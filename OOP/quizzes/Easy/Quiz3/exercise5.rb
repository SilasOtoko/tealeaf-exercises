class Television
  def self.manufacturer
    # method logic
  end 

  def model
    # method logic
  end
end

# tv.manufacturer would return an error because manufacturer is a class method
# and should be referenced with the class name
# Would call the manufacturer class
# Error because model is not a class method