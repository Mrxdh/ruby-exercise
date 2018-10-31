params = {
    success: "氪金大佬撒大大大",danger: "It failed"
}

params.each do |k, v|
    puts "Key #{k.inspect}, has value #{v.inspect}"
end

puts (1..5).to_a.inspect

puts :name, :name.inspect

p :name