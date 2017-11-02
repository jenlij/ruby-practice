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

# notes 
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