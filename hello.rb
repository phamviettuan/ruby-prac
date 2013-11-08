# Hello World
puts "Hello World".class
puts 'Hello World'.class
print "Hello World is the first time"
puts "Tuan Pham"

# Double-quoted strings are expanded
world = "World"
puts "Hello #{world}"
puts 'Hello #{world}'
name = "Name"
puts "Tuan Pham is my #{name}"
puts 'Tuan Pham is my #{name}'
movie = "Movie"
puts "Action movie"
puts 'Action movie'

# Manipulating objects
s = "Tuan Pham"
puts s
puts s.downcase
puts s.downcase!
a = "Ruby On Rails"
puts a
puts a.downcase
puts a.downcase!
b = "chelsea"
puts b
puts b.upcase
puts b.upcase!

# Loops
# simple loop
for i in 5..10
puts i
end
for x in 1..3
puts x
end
# loop with block
(12..15).each do |y|
puts y
end
(17..19).each do |z|
puts z
end
# a loop n times, starts at zero
5.times { |a| 
puts a }

