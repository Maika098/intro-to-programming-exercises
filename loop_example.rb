# 1

x = [1,2,3,4,5]
x.each do |a|
	puts a -= 1
end

# 2

x = ""
 while x != "stop" do
    puts "hello there"
    answer = gets.chomp
    puts " hello again"
    x = gets.chomp
end

# 3

x = 0

arr = ['jaguar', 'nissan', 'mazda']
     arr.each do |ind|
     	puts "#{x}. #{ind}"
     	x += 1
    end

# 3 the right solution

arr = ["jaguar", "nissan", "mazda"]

      arr.each_with_index do|car, index|
      puts "#{index}, #{car}"
  end

# 4

def zero (tozero)
	while tozero > 0
	puts tozero -= 1
   end
end
# zero(4)







