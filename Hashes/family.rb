family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = (family.select { |key, val| key == :brothers || key == :sisters }).values.flatten
p immediate_family
