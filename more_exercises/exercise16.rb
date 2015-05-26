a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

newArray = a.map do |x| 
  x.split
end

newArray = newArray.flatten

p newArray