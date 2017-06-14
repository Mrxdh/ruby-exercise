names = ['a', 'b', 'c', 'd', 'e']

names.each do |name|
  puts name
end

names.each { |name| puts "#{name}" }
