a, b = 0, 1

temp = a
a = b
b = temp

p [a, b]


c, d = 2, 3
c, d = d, c
p [c, d]


ary = [1, 2]
a, b = ary

p [a, b]


e, = ary
p e


ary = [1, [2, 3], 4]

a, (b1, b2), c = ary
p [a, b1, b2, c]
