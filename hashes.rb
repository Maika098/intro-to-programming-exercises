# 1 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
inmidiate_family = family.select do |k, v| k == :sisters || k == :brothers
	
end
arr = inmidiate_family.values.flatten
p arr

# 2

grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
grades.each do |key, value|
	puts "#{key}"
	puts "#{value}"
end

# 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]
# 5
person.has_value?("Bob")























