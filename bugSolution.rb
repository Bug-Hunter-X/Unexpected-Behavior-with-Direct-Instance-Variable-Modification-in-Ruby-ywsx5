```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Correct way to modify the value
puts my_object.value # Output: 20
```