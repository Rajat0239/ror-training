module MyModule
    require 'bcrypt'
    def MyModule.convert_to_hash(password) # i can write self. also
        BCrypt::Password.create(password);
    end
end

class MyClass
    include MyModule
    def my_method
        x = MyModule.convert_to_hash('rajatpwd')
        puts x
    end
end

ob = MyClass.new
ob.my_method