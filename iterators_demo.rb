# iterators demo
#each
a = [1,2,356]
a.each do |ele|
	puts ele
end

h = {:a => 1, :b => 23}
h.each do |k, v|
	puts "key is #{k} and value is #{v}"
end

s = "this is ruby training"
s.split('').each do |char|
	puts char
end

#collect
a.collect do |ele|
	puts ele
end

a.map do |ele|
	puts ele
end

# times
7.times do |i|
   puts i
end

# upto
puts "upto"
4.upto(7) do |n|
  puts n
end

#downto
puts "downto"
10.downto(5) do |n|
	puts n
end

#step
puts "step iterator"
(0..60).step(20) do|i|
   puts i
end

#each_line
puts "each_line"
"Welcome\nto\nRuby\nPortal".each_line do|i|
  puts i
end








