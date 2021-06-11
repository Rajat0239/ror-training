# can be used in any method inside a class 
class MyClass
	# initialize method runs when an object is created
	def initialize
		@instance_var = 10
	end

	def my_method1
		puts "instance var in m1 = #{@instance_var}"
	end

	def my_method2
		puts "instance var in m2 = #{@instance_var}"
	end
end
ob = MyClass.new
ob.my_method1
ob.my_method2