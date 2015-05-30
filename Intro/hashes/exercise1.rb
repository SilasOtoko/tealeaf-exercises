family = { uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
        }

array = family.select do |k, v|
    k == :sisters || k == :brothers
  end

  p array.values.flatten