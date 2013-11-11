# Hash
hash = { "red" => "hot", "blue" => "cold" }
hash.each_pair do |name,value|
puts "#{name}: #{value}"
end

a = { 
:red => { :hot => "yellow" },
:blue => { :cold => "green" },
:pink => { :normal => "white"} 
}
a.each_pair do |name,value|
puts "#{name} (#{name.class}): #{value}"
end
puts a[:blue][:cold]

# mapping
puts [1,2,3,4,5].map { |i| 2 * i - 1 } 
puts [10,11,12].map { |b| 2**b }
puts [1, "tuan", 2, [6,7,8], [], "pham"].map { |c| c.class} 
puts [1, nil].map {|d| d.nil?} 

# Injecting
[1,2,3,4].inject(0) { |result, element| result + element }



# squaring
3 ** 2
4 ** 10
10 ** 10

# Pushing a value on to the end of an array
[1,2,3,4].push "tuan"
[1,"pham", 2,3, nil, []] << "tuan" 

