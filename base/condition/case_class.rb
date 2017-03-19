array = ["a", 1, nil]
array.each do |item|
  case item
  when String
    puts "item ais a String"
  when Numeric
    puts "item is a Numeric"
  else
    puts "item is a someting"
  end
end


p (/zz/ === "xyzzy")
p (String === "xyzzy")
p ((1...3) === 2)
