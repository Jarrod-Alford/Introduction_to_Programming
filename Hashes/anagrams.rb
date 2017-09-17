words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
uniques = []
words.each do |word|
  is_unique = true
  uniques.each do |unique|
    if word.split('').sort == unique
      is_unique = false
    end
  end
  if is_unique
    uniques.push(word.split('').sort)
    anagrams[word.split('').sort] = []
  end
  anagrams[word.split('').sort].push word
end

anagrams.keys.each { |x| p anagrams[x] }
