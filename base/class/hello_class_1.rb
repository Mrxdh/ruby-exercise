class HelloWorld
  attr_accessor :name
  def greet
    # puts "Hi, I am #{self.name}."
    puts "Hi, I am #{name}."
  end
  def test_name
    name = "Ruby"
    self.name = "Ruby"
  end
end

class << HelloWorld
  def hello(name)
    puts "#{name} said hello."
  end
end

HelloWorld.hello("John")
