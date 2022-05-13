puts "**********module demo***********"
module ModuleA
	
	PI = 3.14

	def ModuleA.method1 #module method
		a = 4
		puts "cls method1 and a value is #{a}"
	end


	def method2 #inside module method
		puts "cls method1 and a value is #{a}"
	end

end

# puts ModuleA::PI
# ModuleA.method1

module ModuleB
	def method3
		puts "method3"
	end
end

module ModuleC
	def method4
		puts "ModuleC method4"
	end
end

module ModuleD
	def method4
		puts " ModuleD method4"
	end
end

class Retrival #mixin
	# include ModuleA
	# extend ModuleA
	include ModuleA
	include ModuleB
	extend ModuleD
	include ModuleC
end

# Retrival.new.method2 #include module
# Retrival.method2 #extend module

# Retrival.new.method2
# Retrival.new.method3
Retrival.new.method4
# Retrival.new.method5

# class ClsA
# 	PI = 3.14
# 	def method1
# 		a = 4
# 		puts "cls method1 and a value is #{a}"
# 	end
# end

# ClsA.new.method1
# ClsA::PI