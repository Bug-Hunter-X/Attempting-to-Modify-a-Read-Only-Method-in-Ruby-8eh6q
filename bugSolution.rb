```ruby
class MyClass
  attr_reader :value # Use attr_reader for read-only access

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

# my_object.value = 20 # This will now raise a NoMethodError
```