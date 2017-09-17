def caps_if_long(words)
  if words.length > 10
    return words.upcase
  end
  words
end

puts caps_if_long('really long string')
puts caps_if_long('little')
