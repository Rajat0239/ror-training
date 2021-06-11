# we can access the global varible in all classes
$glob_var = 0 # initialized wil value
$glob_var2 # uninitialized so will have a default value 0 and generate the warning -w
class MyClass1
	def my_method
		puts "this is global var in class 1 = #{$glob_var} #{$glob_var2}"
	end
end

class MyClass2
	def my_method
		puts "this is global var in class 2 = #{$glob_var} #{$glob_var2}"
	end
end

ob = MyClass1.new
ob.my_method
ob = MyClass2.new
ob.my_method