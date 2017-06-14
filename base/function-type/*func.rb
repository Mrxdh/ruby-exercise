def foo(*args)
  args
end

p foo 1, 2, 3

def a(a, *b, c)
  [a, b, c]
end

p a 1, 2

def v(*b, a)
  [a, b]
end

p v 1
