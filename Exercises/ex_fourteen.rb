contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
data_array = [:email, :address, :phone]

counter = 0
data_array.each do |key|
  contacts["Joe Smith"][key] = contact_data[0][counter]
  contacts["Sally Johnson"][key] = contact_data[1][counter]
  counter += 1
end

puts contacts
