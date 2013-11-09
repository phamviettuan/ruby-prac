# If/elsif/else
if 4 + 5 == 12
puts "4+5 is 12"
elsif 4 + 5 == 9
puts "4+5 is 9"
else 
puts "4+5 is something else"
end

puts "Enter A = "
a = gets.chomp.to_i
puts "Enter B = "
b = gets.chomp.to_i
c = a + b
if a + b < 1
puts "#{c} is wrong"
elsif a + b > 10
puts "#{c} is right"
else 
puts "#{c} is something else"
end

# Case/when/else
case 4 + 5
when 3 + 5 then puts "4 + 5 is 8"
when 9 then puts "4 + 5 is 9"
else puts "4+5 is something else"
end


puts "Enter your name: "
name = gets.chomp
case name
when "Tuan" then puts "Welcome me"
when /\W/ then puts "Your name is Tuan"
else puts "Welcome stranger"
end

puts "Enter x = "
x = gets.chomp.to_i
puts "Enter y = "
y = gets.chomp.to_i
z = x * y
case z
when z = 0 then puts " You're wrong"
when z = 1 then puts "You're right"
else puts "You got it"
end

# Arrays
[ "Tuan", 1, 2, 3, 4, (5..10) ].each do |i|
puts "#{i} (#{i.class})"
end

num = [ "Tuan",1,2,3, [],[4..6],7 ]
puts num[0]
puts num[4]
puts num[20]
puts num.compact

