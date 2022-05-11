class HumanRole

	# def initialize(arg1, arg2)
	# 	@arg1, @arg2 = arg1, arg2
	# 	puts "obj created for HumanRole arg1: #{arg1} and arg2: #{arg2}"
	# end

	def self.method_name
		a, b = 10, 20
		puts "method name for HumanRole class arg1: #{@arg1} and arg2: #{@arg2}"
		c = a + b
		puts "something #{c}"
	end


	def method_name1
		puts "enter a value"
		"something \n todo \n finger".split('').each do |line|
			puts line
		end
	end

end

# obj = HumanRole.new(2,4)
# obj = HumanRole.new(12,14)
# obj = HumanRole.new(22,34)


# puts obj.object_id
# puts obj.class
# puts obj.method_name

# obj1 = HumanRole.new
# ob2 = HumanRole.new
# ob3 = HumanRole.new

HumanRole.method_name #class method
HumanRole.new.method_name1 #instance method
