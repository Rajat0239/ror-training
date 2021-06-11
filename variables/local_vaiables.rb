class MyClass
	def my_method
		local_var = 'this is the local variable'
		puts local_var
	end
	# if we try access local var outside the method will generate the error
	# puts local_var
end
ob = MyClass.new
ob.my_method