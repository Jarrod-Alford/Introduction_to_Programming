def scream(words)
  words = words + '!!!!'
  puts words #This is the last expression evaluated, therefore nil will be returned
end

scream('Yippeee')
