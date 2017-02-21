names = ["小林", "林", "高野", "senggang"]

names.each do |n|
  if /小林/ =~ n
    puts n
  end
  if "林" == n
    puts n
  end
end
