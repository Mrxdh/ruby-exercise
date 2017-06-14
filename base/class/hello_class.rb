class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname
  end
  def hello
    puts "Hello, world, i am #{@name}"
  end
end

bob = HelloWorld.new("BOb")

alice = HelloWorld.new "Alice"

ruby = HelloWorld.new

bob.hello
