sym = :foo
p sym
p sym.to_s
p "OOF".to_sym

address = { name: "高桥", pinyin: "gaoqiao", :d => "hahahaha" }
p address
p address[:name]
p address[:pinyin]
address[:tel] = "0000-1141-5116"
p address[:tel]

address.each do |key, value|
  puts "#{key}, #{value}"
end
