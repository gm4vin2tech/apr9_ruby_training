# operator demo
a = 34
b = 56

# arithmetic operators
puts "***arithmetic operator***"
puts b + a
puts b - a
puts a * 2
puts b / 2
puts a % 3
puts a ** 3

#comparision operators
puts "***comparision operator***"
puts a == b
puts a > b
puts a >= b
puts a < b
puts a <= b

#assignment operator
puts "***assignment operator***"
c = 567
puts c

c = c + 10 #577
puts c

c += 10 # c = c + 10 # 577 + 10 = 587
puts c

puts c -= 10
puts c *= 10
puts c /= 10
puts c %= 10
puts c **= 2

#logical operator
puts "***logical operator***"
puts a > 2 && a<=2
puts a > 2 || a<=2
puts a != 2

#defined operator
puts "***defined operator***"
puts defined?a
puts defined?aa
puts defined?$a
puts defined?$_

#range operator
puts "***range operator***"
puts (2..6) #2,3,4,5,6
puts (2...6) #2,3,4,5








