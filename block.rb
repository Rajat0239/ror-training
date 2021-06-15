class MyClass
	def my_method
		puts "hello"
        yield
	end
    # method { puts "world" }
end
ob = MyClass.new
ob.my_method { puts "world" }