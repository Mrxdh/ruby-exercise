def palindrome_tester(s)
    if s.reverse === s
        puts "It's palindrome!"
    else
        puts "It's not a palindrome."
    end
end


palindrome_tester('arra')

def yeller(list)
    return (list.map { |i| i.upcase }).join
end

puts yeller(['o', 'l', 'd'])

('a'..'z').to_a.sample(8).join

"foobar".split('').shuffle.join

# (1..5).each do |number|
#     puts 2 * number
#     puts '-'
# end

3.times { puts "Betelgeuse!" }

(1..5).map { |i| i**2 }

a = Array.new([1,2,3])