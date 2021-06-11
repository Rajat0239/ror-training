# == check on basis of value
    a = 10 
    b = 20 
    puts a == b # false
    a = 10
    b = 10.0
    c = 10
    puts a == b # true
    puts a == c # true

# != will check unequality
    a = 10 
    b = 20 
    puts a != b # true
    b = 10
    puts a != b # false

# > greater than
    a = 10
    b = 20
    puts a > b # false
    puts b > a # true

# < less than
    puts a < b # true
    puts b < a # false

# >= greater than equal to
    puts a >= b # false
    a = 100
    puts a >= b # true
    b = 100
    puts a >= b # true

# <= same as less than equal to

# <=> combined comparison operator
    a = 10
    b = 20
    puts a <=> b # -1
    a = 10 
    b = 5
    puts a <=> b # 1
    a = 10
    b = 10
    puts a <=> b # 0

# === used in when clause of case

# .eql? 