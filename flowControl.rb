# 2

puts "type a long word"

 input = gets.chomp
 
 def uppercase(word)

 	if word.length > 10
 	   word.upcase 
    else
	  word
    end

 end
  puts uppercase(input)

# 3

puts " Give numbers"
num = gets.chomp.to_i

if num < 0
	puts "Negative numbers are not accepted!"
elsif num < 50
	puts "#{num} is between 0 - 50"
elsif num < 100
	puts "#{num} is between 50 - 100"
else
	puts "#{num} is above 100"
end