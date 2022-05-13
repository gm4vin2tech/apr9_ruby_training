class A
	def method1
		puts "public method1"
		method2
		method3
	end

	private
	def method2
		puts "private method2"
	end

	protected
	def method3
		puts "protected method"
	end
end

# A.new.method1
# A.new.method2
# A.new.method3

# A.new.send :method2
# A.new.send :method3

class B < A
	def sub_call
		method3
		method2
	end
end

# B.new.sub_call
# B.new.send :method2
# B.new.send :method3

puts "***********mul inh demo **************"

class A
	def method1
		puts "public method1"
	end
end

class B < A #single level inh
	def method2
		puts "public method2"
	end
end

class C < B #Multi level inh
	def method3
		puts "public method3"
	end
end

# class D < A, B, C  #multiple inh
# 	def method4
# 		puts "public method4"
# 	end
# end

























































