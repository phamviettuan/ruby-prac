# find two ways to print out "Hello World" in quotes
# first way
puts '"Hello World"'
# second way
hello = '"Hello'
world = 'World"'
puts " #{hello} #{world} "

#Implement a loop that prints odd number under 10
(1..5).each do |i|
puts "#{i*2 - 1}"
end 
