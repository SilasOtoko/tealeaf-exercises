module MyModule
  def my_method
  end
end

class MyClass
  include my_method
end

my_obj = MyClass.new
