puts "break 的例子"

i = 0
['a','b','c','d','e'].each do |lang|
  i += 1
  if i == 2
    break
  end
  p [i, lang]
end


puts "next 的例子"

i = 0
['a','b','c','d','e'].each do |lang|
  i += 1
  if i == 2
    next
  end
  p [i, lang]
end

puts "redo 的例子"

i = 0
['a','b','c','d','e'].each do |lang|
  i += 1
  if i == 3
    redo
  end
  p [i, lang]
end
