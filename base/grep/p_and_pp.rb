require "pp"

v = [{
      key00: "RUBY1",
      key02: "RUBY2",
      key01: "RUBY3",
      :key03 => "ruby4"
    }]
puts v[0][:key00]
p v
pp v
# to_a to_sym
