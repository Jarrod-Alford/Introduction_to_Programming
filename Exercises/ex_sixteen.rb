a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

for idx in 0..5
  a[idx] = a[idx].split
end
a.flatten!

p a
