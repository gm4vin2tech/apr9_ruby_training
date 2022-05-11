class GetterSetter

	def initialize(a,b)
		@height, @width = a, b
	end

	# def getHeight #getter method
	# 	@height
	# end

	# def setHeight=(value) #setter method
	# 	@height = value
	# end

	# attr_reader :height #reading
	# attr_writer :height #setting
	attr_accessor :height #setting and reading

end

getter1 = GetterSetter.new(12,56)

# puts getter1.getHeight
# getter1.setHeight = 10
# puts getter1.getHeight

puts getter1.height
puts getter1.height = 1000
puts getter1.height


