h = {a:1, b:2, c:3, d:4}

#1
puts h.fetch(:b)

#2
h.store(:e,5)

#3
h.each_pair { |key, val| h.delete(key) if val < 3.5 }

puts h
