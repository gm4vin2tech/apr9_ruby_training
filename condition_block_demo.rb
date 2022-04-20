# demo on if condition
a = 2
if a > 2
	puts "it show work"
end
puts "outside of block"

# demo on if-elsif-else condition
a = 2
if a > 2
	puts "it show work"
elsif a > 5
	puts "it is if else block"
else
	puts "else block"
end
puts "outside of block"

# demo on unless condition
a = 2
unless a > 2
	puts "it show work"
end
puts "outside of block"

# demo on unless else condition
a = 2
unless a > 2
	puts "it show work"
else
	puts "else block"
end
puts "outside of block"

# demo on if modifier
a = 2
puts "it show work" if a == 3
puts "outside of block"

# demo on unless modifier
a = 2
puts "it show work" unless a == 3
puts "outside of block"

#demo on case
$age =  115
case $age
when 0 .. 2, 90..100
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end
# This will produce the following result −  little child

#demo on ternary operator ?:
marks_obtained = 100
result = marks_obtained > 40 ? 'Pass' : 'Fail'
puts result

