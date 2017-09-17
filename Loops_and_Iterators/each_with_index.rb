bill_faces = ['George', 'Tommy', 'Abe', 'Alex', 'Andy', 'Yoolie', 'Benny']
bill_faces.each_with_index do | name, index |
  puts "Who's number #{index + 1}? #{name}!"
end
