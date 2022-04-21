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

#assignment programs
#even or odd using if-else block
num = 4
if num%2 == 0
	puts "even"
else
	puts "odd"
end

#even or odd using ternary operator
n = 3
res = n%2==0 ? "even" : "odd"
puts res

#biggest num in 3 integers using nested if-else block
num1, num2, num3 = 23, 45, 12
if num1>num2 && num1>num3
	puts "num1 #{num1} is big"
elsif num2>num3 && num2>num1
	puts "num2 #{num2} is big"
else
	puts "num3  #{num3} is big"
end

#biggest num in 3 integers using ternary operator
puts big_num = num1>num2 && num1>num3 ? "num1 #{num1} is big" : (num2>num3 && num2>num1 ? "num2 #{num2} is big" : "num3  #{num3} is big")

#case for day number and name
day_number =  1
case day_number
when 1
   puts "Sunday"
when 2
   puts "Monday"
when 3
   puts "Tuesday"
when 4..6
   puts "weekend"
else
   puts "Day Number should be between 1 to 6"
end
