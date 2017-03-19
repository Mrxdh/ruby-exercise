tags = ["a", "IMG", "PRE"]
tags.each do |tagname|
  case tagname
  when "P","A","I","B"
    puts "#{tagname} has child"
  when "IMG", "BR"
    puts "#{tagname} has no child."
  else
    puts "#{tagname} cannot be used."
  end
end
