#It returns nil because an empty return comes before puts
#in the method.

def scream(words)
  words = words.upcase + "!!!!"
  puts words
end

scream("yippeeee")

#still returns nil