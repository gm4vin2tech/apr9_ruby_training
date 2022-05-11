class A

	def initialize(a,b,c)
		@a, @b, @c = a, b, c
		puts "obj call and initiadfdv"
	end

	def meth
		puts "fsafes a val: #{@a},b val #{@b}"
		30
	end

	def meth1
		puts "this is meth1 before"
		a = meth
		puts "this is meth1 after #{a}"
		a*3
	end

	def self.methog
		puts "fsafes a val: #{@a},b val #{@b}"
	end
end

# obj = A.new(2,5,9)
# obj1 = A.new(12,385,9)


# obj.meth

# A.methog

puts A.new(2,7,9).meth1
