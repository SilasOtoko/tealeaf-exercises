# The difference is that merge! mutates the 
# original hash

hash1 = {one: 1, two: 2, three: 3}
hash2 = {two: 3, three: 4, four: 4}

p hash1.merge(hash2)
p hash1

p hash1.merge!(hash2)
p hash1