class Sam
C=10
def initialize(a,b)
	@a, @b = a, b
	puts "initialized a: #{a} and b: #{b}"
end

def getA
	@a
end

def setA=(value)
	@a = value
end

def meth
	puts "something a: #{@a} and b: #{@b} and C: #{C}"
end

end

ob = Sam.new(2,3)
puts ob.meth

ob.setA = 30
val = ob.getA()
puts "a is #{val}"


Sam.allocate.meth

puts Sam::C
