puts "please tell me your age : "
age = 0
age = gets.to_i
ary = [10, 20, 30]
puts "You are currently " + age.to_s + " years old."
ary.each do |i|
	al = i + age
	puts "In " + i.to_s + " years, You will be " + al.to_s + " years old."
end
#puts "In 10 years, You will be " + plus10_2 + " years old."
