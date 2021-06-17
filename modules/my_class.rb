require './my_module'
class MyClass
	def my_method
		puts MyModule.convert_to_hash('xu')
	end
end
ob = MyClass.new
ob.my_method

