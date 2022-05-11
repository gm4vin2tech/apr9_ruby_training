class Sample
	PI = 3.14

	def initialize
		puts "we are in constructor method"
	end

	def sample_method
		sample_method1
		puts "we are in sample method and constant #{PI}"
		sample_method1
		# PI = 3.17 #warning
		sample_method2
	end

	private

	def sample_method1
		puts "we are in sample method111111111 and constant #{PI}"
	end

	protected

	def sample_method2
		puts "we are in sample 22222222222 and constant #{PI}"
	end

end

Sample.new.sample_method
puts Sample::PI  #reading of constant from outside class

Sample.allocate.sample_method