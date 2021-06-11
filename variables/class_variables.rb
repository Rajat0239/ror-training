# it must to initialize a class varible before it is used
class MyClass
	@@class_var = 10
	def my_method
		puts "this is the class variable = #{@@class_var}"
	end
end
ob = MyClass.new
ob.my_method