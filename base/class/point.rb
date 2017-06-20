class Point
  attr_accessor :x, :y # 定义存储器
  protected :x=, :y= # 把x= 与 y= 设定为 protected

  def initialize(x = 0.0, y = 0.0)
    @x, @y = x, y
  end

  def swap(other) # 交换x,y值的方法
    tmp_x, tmp_y = @x, @y
    @x, @y = other.x, other.y
    other.x, other.y = tmp_x, tmp_y
    return self
  end
end

p0 = Point.new
p1 = Point.new(1.0, 2.0)
p [ p0.x, p0.y ]  # => [0.0, 0.0]
p [ p1.x, p1.y ]  # => [1.0, 2.0]

p0.swap(p1)

p [ p0.x, p0.y ]  # => [1.0, 2.0]
p [ p1.x, p1.y ]  # => [0.0, 0.0]

# 比如 ruby基于语法检查
