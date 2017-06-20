class HelloCount
  @@count = 0
  def HelloCount.count
    @@count
  end
  def initialize(myname="Ruby")
    @name = myname
  end

  def hello
    @@count += 1 # 累加调用次数
    puts "Hello, world. I am #{@name}.\n"
  end

  bob = HelloCount.new("Bob")
  alice = HelloCount.new("Alice")
  ruby = HelloCount.new

  p HelloCount.count
  bob.hello
  alice.hello
  ruby.hello
  p HelloCount.count 
end
