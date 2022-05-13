# class Sam
# C=10
# def initialize(a,b)
# 	@a, @b = a, b
# 	puts "initialized a: #{a} and b: #{b}"
# end

# def getA
# 	@a
# end

# def setA=(value)
# 	@a = value
# end

# def meth
# 	puts "something a: #{@a} and b: #{@b} and C: #{C}"
# end

# end

# ob = Sam.new(2,3)
# puts ob.meth

# ob.setA = 30
# val = ob.getA()
# puts "a is #{val}"


# Sam.allocate.meth

# puts Sam::C

#demo for inheritance

# class A
# 	def meth1(a = 3, b = 7)
# 		puts "meth1 A class a #{a} and b #{b}"
# 		puts "something"
# 	end
# end

# class B < A
# 	def meth1 a,b
# 		super a
# 		super
# 		super a,b
# 		super()
# 		puts "meth1 B class a #{a} and b #{b}"
# 	end
# end

# B.new.meth1(77,34)


#access specifiers public/private/protected

class A
	def meth
		puts "meth public"
		# meth1
		# meth2
	end

	private
	def meth1(a, b)
		puts "meth 1 private #{a} and #{b}"
	end
	def meth11
		puts "meth 11 private"
	end

	protected
	def meth2
		puts "meth 2 protected"
	end
end

# A.new.send :meth1, 2, 4 #receiver.send :method_name, parameters
# Though there are workarounds like BasicObject#instance_eval, or Kernel#binding manipulations, the common way to call private method is to call send on the receiver.
# A.new.instance_eval('meth11') #TODO with passing params
# A.new.instance_eval { 'meth11' } #TODO with passing params #not executing

class B < A
	def can_see
		meth1(5,3)
		meth2
	end
end

B.new.can_see
B.new.send :meth11
B.new.send :meth2

puts "******module method*********"


     module Gfg
         C = 10;  #constant
         # Prefix with name of Module # module method  
         def Gfg.portal
			puts "Welcome to GFG Portal!"
         end
      
        # module method  
         def tutorial
			puts "Welcome to GFG Tutorial!"
         end	

        def ruby_tutorial
			puts "Welcome to GFG Tutorial!"
         end	
       end

      puts Gfg::C   # displaying the value of module constant
        
     Gfg.portal # calling the methods of the module
     # Gfg.new.tutorial # calling the methods of the module
 
 class GM
 	extend Gfg
         # include Gfg
         #Method of the class
        def add
           puts 30 + 20
        end
      end

GM.tutorial

puts "************if same module methods in mixin************"
module Sounds
  def dog
    "bark"
  end
end

module Noises
  def dog
    "woof"
  end
end

class Animals
  include Sounds
  extend Noises
end

# puts Animals.dog # Returns "woof" #its latest overriding method #if both method modules are extended
# puts Animals.new.dog # Returns "woof" #its latest overriding method #if both method modules are included
# puts Animals.new.dog # Returns "bark" #its latest overriding method


























