require 'byebug'
puts "Enter the First Name = "
f_name = gets.chomp
puts "Enter the Second Name = "
l_name = gets.chomp
full_name = f_name + " " + l_name + " " + f_name;
puts "concatanation = #{f_name + " " + l_name}"
puts "reverse = #{full_name.reverse}"
puts "length = #{full_name.length}"
puts "capitalize = #{full_name.capitalize}"
puts "downcase = #{full_name.downcase}"
puts "upcase = #{full_name.upcase}"
puts "split = #{full_name.split(' ')}"
puts "to symbol = #{f_name.to_sym}"
puts "empty = #{full_name.empty?}"
puts "nil = #{full_name.nil?}"
puts "sub = #{full_name.sub('raj', 'Am')}"
puts "gsub = #{full_name.gsub('raj', 'Am')}"



