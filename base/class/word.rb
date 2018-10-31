class Word < String
    def palindrome?
    # def palindrome?(string)
        # string == string.reverse
        self == reverse
    end
end

s = Word.new("level")
puts s, s.length
puts s.class.superclass

puts s.palindrome?


# w = Word.new

# w.palindrome?("foobar")
# w.palindrome?("level")

# p "    ".empty?
# p nil.blank?
# p "".blank?

class String
    def shuffle
        split('').shuffle.join
    end
end

p "foobar".shuffle