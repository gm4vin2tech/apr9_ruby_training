# puts "**********Method demo**********"

# def method(a,b,c)
# 	puts a
# 	puts b
# 	puts c
# end

# method(1,4,8)

# def method1(a,b,c)
# 	puts a
# 	puts b
# 	puts c
# end

# method1(1,4) #will get error

# def method1(a=3,b=5,c)
# 	puts a
# 	puts b
# 	puts c
# end

# method1(1) # 3 5 1
# method1(7,9) # 7 5 9 #order and non-default-value assignment follows
# method1(2,7,9) # 2 7 9

# def method1(a=3,b=5,c)
# 	puts a
# 	puts b
# 	puts c
#   #return a #last statement
# 	puts "sgdfsgsdfgs"
# 	puts "sdgdsfgs" if 2==3
# end

# puts method1(5) #returns a value

# puts "**********splat operator demo**********"

# def method2(*a)
# 	puts a.class

# 	a.each do |ele|
# 		ele * 2
# 	end
# 	# return a #last 
# end

# method1()

# puts method2(2,5,5,6,9)

# puts "**********combined comaparision operator demo**********"

# a = [4,8,1,78,34]
# puts a.sort

# a.sort! { |first_num, second_num| first_num <=> second_num } #decrement order

# a.sort! { |first_num, second_num| second_num <=> first_num } #increment order

# puts a.sort.reverse


# puts "**********proc demo**********"

# a = def method1
# 	puts "something to be performed"
# end

# puts a #prints method name
# method1 #calls method


# factor = Proc.new { |n| puts n**2 } # factor = proc { |n| print n*2 } 

# [3,2,1].each(&factor) 

# puts "**********block demo : do ... end / { .... }**********"

# def method1
# 	yield
# 	puts "something to be performed"
# 	yield
# 	yield
# 	yield
# end

# method1{ puts "this should be in block" }

# def method1
# 	yield 33, 34, 78
# 	puts "something to be performed"
# end

# method1{ |i, j, c| puts "this should be in block #{i} and #{j} and #{c}" }
 
# puts "**********BEGIN-MAIN-END block*********"

# END { 
#   puts "END code block"
# }

# puts "MAIN code block"


# BEGIN { 
#    puts "BEGIN code block"
# } 

# puts "**********date and time demo*********"
# time = Time.new
# time1 = Time.now

# puts time1
# puts time1.year

# puts "****File demo*****"

# File.open("about.txt", "a") do |f| 
# 	f.puts "something"
# 	f << "something to be added"
# 	f.write "its at last"
# end

# fileobject = File.open("about.txt", "r"); # Opening a file
# puts(fileobject.sysread(2)); # Reading the 1st n char.s from a file
# fileobject.close();		 # Closing a file				

# fileobject = File.open("about.txt", "r");	# Opening a file
# print(fileobject.readlines);		 # Read the values as an array of lines	
# puts
# fileobject.close();	 # Closing a file					

# fileobject = File.open("about.txt", "r"); # Opening a file
# print(fileobject.read());	# Read the entire content from a file
# fileobject.close();	     # Closing a file

# File.delete("new.txt")   

# puts "*******Dir demo********"
# Dir.mkdir "project_gowthami" 

# puts Dir.exists? "project_gowthami" 

# puts Dir.pwd

# Dir.rmdir "project_gowthami" if Dir.exists? "project_gowthami"
