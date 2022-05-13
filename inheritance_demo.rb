class SampleParent
	def sample_method
		puts "Parent class method"
	end
end

class SampleChild < SampleParent
	def sample_method1
		puts "sub class method1"
	end

	def sample_method2
		puts "sub class method2"
	end
end

class SampleChild2 < SampleChild
	def sample_method3
		puts "subclass method 3"
	end
end


# SampleParent.new.sample_method

# SampleChild.new.sample_method
# SampleChild.new.sample_method1
# SampleChild.new.sample_method2

SampleChild2.new.sample_method
SampleChild2.new.sample_method1
SampleChild2.new.sample_method2
SampleChild2.new.sample_method3

puts "*******method overriding demo******"
class A
	def a
		puts "a meth"
	end
end

class B < A
	def a
		puts "B class a meth"
	end
end

A.new.a
B.new.a

puts "*******super keyword demo******"
class A
	def a(arg1 = 20, arg2 = 30)
		puts "super/parent/base class meth arg1 #{arg1} arg2 #{arg2}"
	end
end

class B < A
	def a(arg1, arg2)
		super # call to super : both values
		puts "child/sub/derived class meth arg1 #{arg1} arg2 #{arg2}"
		super() #super method : no arg
		puts "child/sub/derived class meth arg1 #{arg1} arg2 #{arg2}"
		super arg1 #1 arg
		puts "child/sub/derived class meth arg1 #{arg1} arg2 #{arg2}"
	end
end

A.new.a
A.new.a(12)
A.new.a(12,15)
A.new.a(arg2=45) #it will take only order of arguments, so its a pass by value and no pass by reference...so arg1=45 and arg2=30(a default value from method definition) here
A.new.a(arg2=45, arg1=39) #it will take only order of arguments, so its a pass by value and no pass by reference...so arg1=45 and arg2=39(if not provide, takes a default value) here
B.new.a(23,56)
