i = 0
["Perl", "Python", "Ruby", "Schemas"].each do |lang|
  i += 1
  if i == 3
    next
  end
  p [i, lang]
end
