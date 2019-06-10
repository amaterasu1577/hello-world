# p003rubystrings.rb  
=begin  
  Ruby Strings  
  In Ruby, strings are mutable  
=end  
  
puts "Hello World"  
# Can use " or ' for Strings, but ' is more efficient  
puts 'Hello World'  
# String concatenation  
puts 'I like' + ' Ruby'  
# Escape sequence  
puts 'It\'s my Ruby'  
# New here, displays the string three times  
puts 'Hello' * 3  
# Defining a constant  
# More on Constants later, here  
# /satishtalim/ruby_names.html  
PI = 3.1416  
puts PI
# Test mutable object
a='This is my test'
puts a[5]
a[5]='t'
puts a