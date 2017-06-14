def myloop
  while true
    yield # 执行块 yield
  end
end

name = 1
myloop do
  puts "name is #{name}"
  break if name > 100
  name *= 2
end
