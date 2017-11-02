# run with ruby hello_world.rb
puts "hello world"


hello = "hello world!"
puts hello

def say_hello(anything)
    puts anything
end

say_hello("helloooo")

#use irb to run ruby code directly in terminal

#string interpolation
name = "Jen"
"my name is #{name}"

first_name = gets.chomp
last_name = gets.chomp
puts "welcome #{first_name} #{last_name}"

# STRING NOTES 
# To start irb console:

# irb

# String concat structure:

# String1 + String2

# String1 + " " + String2 + String3

# To find out what class the object belongs to:

# Variable_name.class

# 1.class

# To find out methods available to an object:

# objectname.methods

# Some methods that can be used on objects:

# objectname.nil?

# objectname.empty?

# objectname.length

# objectname.reverse

# String interpolation (remember has to be within double quotes):

# name = "Mashrur"

# "My name is #{name}"

# **This will print out the value of name in the line "My name is...."

# To escape the evaluation of #{variablename} within a String, prepent with a \:

# \#{variablename}

# To get input from the command line use the following method:

# gets.chomp

# To assign the input to a variable so it can be referenced later on:

# variablename = gets.chomp

#NUMBERS NOTES
# To add and display the value of 1 + 2:

# puts 1 + 2

# Different operations:

# 1 + 2

# 1 * 2

# 1 / 2

# 1 - 2

# 1 % 2

# To indicate a number is a float instead of an integer include a . in the number:

# 20 is an integer, 20.0 is a float

# or

# 20.to_f

# Methods you can use:

# object.odd?

# 22.odd?

# object.even?

# 22.even?

# Comparisons:

# a == b

# 1 == 2

# 3 == 3

# 5 < 2

# 2 <= 5

# 5 > 2

# 5 && 6

# 5 || 6

# Generate a random number between 0 and less than 10:

# rand(10)

# To convert an string object to integer:

# objectname.to_i

# "5".to_i

# To convert an object to string:

# objectname.to_s

# 5.to_s