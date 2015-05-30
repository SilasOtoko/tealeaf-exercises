hash = { first: "Josiah", second: "Christopher",
          last: "Schaefer" }

hash.each do |k, v|
  p k
end

hash.each do |k, v|
  p v
end

hash.each do |k, v|
  p "#{k}, #{v}"
end