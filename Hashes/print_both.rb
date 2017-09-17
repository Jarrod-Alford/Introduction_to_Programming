this_hash = {first: 'a', second: 'b', third: 'c'}

this_hash.each { |key, val| puts "key: #{key}, value: #{val}" }

#Or...
puts
puts 'keys:'
puts this_hash.keys
puts
puts 'values:'
puts this_hash.values
