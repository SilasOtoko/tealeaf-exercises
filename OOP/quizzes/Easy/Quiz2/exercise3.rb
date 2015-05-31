module Taste
  def flavor(flavor)
    puts "#{flavor}"
  end
end

class Orange
  include Taste
end

class HotSauce
  include Taste
end

# you can call the class ancestors on the method
puts Orange.ancestors
# Orange, Taste, Object, Kernel, BasicObject
puts HotSauce.ancestors
# HotSauce, Taste, Object, Kernel, BasicObject