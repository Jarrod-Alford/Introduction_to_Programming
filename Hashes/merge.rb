first_hash = {first: 'a', second: 'b', third: 'c'}
second_hash = {'best' => 'Dr. Pepper', 'good' => 'Coke', 'bad' => 'Pepsi'}

#.merge does not mutate the caller
first_hash.merge(second_hash)
puts 'After .merge...'
p first_hash
puts

#.merge! mutates the caller
first_hash.merge!(second_hash)
puts 'After .merge!...'
p first_hash
