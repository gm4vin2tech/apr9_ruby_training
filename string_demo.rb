#single line string
s = "good morning"
puts s
puts s[1] #access 1st index value from first/left
puts s[-2] #access 2nd index value from last/right
puts "something #{s}" #interpolation with doule quotes
puts 'something #{s}'  #no interpolation with sigle quotes

#demo on multiline string
s1 = "this 
is
multi
string
doing
sdfdf"

puts s1

puts %/   
A 
something
needs string to
be acheive  
ABCD/ 

puts <<STRING
A   
ABCD 
Something
needs  
STRING

#demo for string concatenation #joing of 2 or more string
s2 = "something"
s3 = "needs to be merge"
s4 = s2 + " is " + s3 + " is nothng"
puts s4

puts "This is Ruby Tutorial" " from " " GM."   
puts "This is Ruby Tutorial" << " from " << " GM."   
puts "This is Ruby Tutorial".concat(" from ").concat(" GM.")   

#demo for string comparision
"abc" == "abc"          #true
"23" == "32"            #false
"ttt".eql? "ttt"        #true
"12".eql? "12"          #true
"Ruby".casecmp "Ruby"   #0
"Ruby".casecmp "ruby"   #0 #Ruby = ruby case insensitive
"Ruby".casecmp "rb"     #1

#freezing string demo
 s5 = "something"
 s5[1] = 'm'  #mutable string
puts s5  

s5.freeze #immutable
# s5[4] = 'gg' #error for frozen string
puts s5



















