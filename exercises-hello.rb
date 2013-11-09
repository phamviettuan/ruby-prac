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


# Implement a `case` statement that displays whether an element of the following array is an odd number, even number or a letter: [ 1, 7, 'A', 2, 'Z' ]
puts " [ 1, 7, 'A', 2, 'Z' ] "
[ 1, 7, 'A', 2, 'Z' ].each do |b|
case 
when b % 2 == 0 then puts "#{b}: even number"
when b % 2 == 1 then puts "#{b}: odd number"
else
puts "#{b}: a letter"
end 
end


