def mult(first, second)
    first.to_f * second.to_f
end

puts mult(5, 10)
puts mult(20, 3)


# Structure of an if condition:

# if #condition

# #execute logic

# end

# #variant

# if #condition

# #execute logic

# else

# #execute different logic

# end

# #variant

# if #condition

# #execute logic

# elsif #different condition

# #execute logic 2

# else

# #execute logic 3

# end

# Code worked on:

# def multiply(first_number, second_number)

# first_number.to_f * second_number.to_f

# end

# def divide(first_number, second_number)

# first_number.to_f / second_number.to_f

# end

# def subtract(first_number, second_number)

# second_number.to_f - first_number.to_f

# end

# def mod(first_number, second_number)

# first_number.to_f % second_number.to_f

# end

# puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"

# prompt = gets.chomp

# puts "Enter in your first number"

# first_number = gets.chomp

# puts "Enter in your second number"

# second_number = gets.chomp

# if prompt == '1'

# puts "You have chosen to multiply #{first_number} with #{second_number}"

# result = multiply(first_number, second_number)

# elsif prompt == '2'

# puts "You have chosen to divide"

# result = divide(first_number, second_number)

# elsif prompt == '3'

# puts "You have chosen to subtract"

# result = subtract(first_number, second_number)

# elsif prompt == '4'

# puts "You have chosen to find the remainder"

# result = mod(first_number, second_number)

# else

# puts "You have made an invalid choice"

# end

# puts "The result is #{result}"

#arrays:

a = [0,1,2,3,4]
a.include?(2) #returns true
(0..25).to_a #converts the range to an array

a.each{|i| puts i} #iterates through array a

for i in a 
    puts i
end
a.each{ |number| print number if number.odd?} 
y = ["jim", "jane", "jo"]
y.each {|name| puts "hello #{name.capatalize}"}


# Array, created by including elements within square brackets:

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# The index for an array starts with 0, so in the array above a[0] is 1

# Some methods you can use on arrays:

# arrayname.empty?

# arrayname.include?(itemname)

# arrayname.reverse

# arrayname.reverse! # use ! at the end to change the original array

# arrayname.shuffle

# arrayname.push(30) # will append new element 30 to the end array

# arrayname << 25 # << known as shovel operator will also append new element to the end of the array

# arrayname.unshift("someelement") # will add element "some element" to the beginning of the array

# arrayname.pop # will remove the last element of the array and return 1

# arrayname.uniq # will remove all the duplicates and display (will not change the original array)

# arrayname.uniq! # will remove all the duplicates in the original array

# A range:

# (0..25).to_a

# will create an array with elements from value 0 to 25

# (0..99).to_a.shuffle!

# will create an array with elements from value 0 to 99 in random order

# To loop through an array named y using the .each method and print out the value of each element:

# y.each { |i| puts i }

# In plain terms: For each element i in array y print the value of i

# To execute iteration through an array called names using a block:

# names.each do |randomvariablename| # starts the do block

# puts "Hello #{randomvariablename}" # executes code for each element

# end # ends the do block

# To capitalize (or use another method) on each element of array called names:

# names.each { |randomvariablename| puts "Hello #{randomvariablename.capitalize}" }

# Using the select method to pickup all the odd numbers from an array y:

# y.select { |number| number.odd? } # selects the value and returns it only if the condition is met

# To join the elements of an array named p:

# p.join

# To join the elements of an array with space in between each element:

# p.join(" ")

# To join the elements of an array with dash in between each element:

# p.join("-")



# To create a hash called my_details include the elements within { }:

# my_details = {'name' => 'mashrur', 'favcolor' => 'red'}

# To access the value and notify me what favcolor is:

# my_details["favcolor"]

# Alternate syntax to create key, value pairs in hash:

# myhash = {a: 1, b: 2, c: 3, d: 4}

# To access the value for key c above:

# myhash[:c]

# To add a key,value pair to the hash above:

# myhash[:d] = 7

# myhash[:name] = "Mashrur"

# To delete a key,value pair simply delete the key:

# myhash.delete(:d)

# To iterate through a hash using .each method and print out value:

# myhash.each { |somekey, somevalue| puts somevalue }

# To iterate through a hash using .each method and print out both key and value in friendly format:

# myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

# To iterate through and delete a items from a hash based on a condition (in the condition below if the value is greater than 3:

# myhash.each { |k, v| myhash.delete(k) if v > 3 }

# Use select method to display items only if value of the item is odd

# myhash.select { |k, v| v.odd? }



# Object-oriented programming (OOP) is a programming paradigm that uses objects and their interactions to design and program applications

# - Allows the program to block off areas of code that perform certain tasks independently of other areas in the application.

# Encapsulation - concept of blocking off areas of code and not making it available to the rest of the program

# Abstraction - is simplifying a complex process of a program, an enterprise software solution for example by modeling classes appropriate for it

# Inheritance - is used where a class inherits the behavior of another class, referred to as the superclass

# Polymorphism - is when a class inherits the behaviors of another class, but has the ability to not inherit everything and change some of it’s inherited behaviors. For example to write a method that does something differently from the inherited method

# Classes - It is a blueprint that describes the state and behavior that the objects of the class all share. A class can be used to create many objects. Objects created at runtime from a class are called instances of that particular class.

# Example of a user class

# class User

# attr_accessor :name, :email

# def initialize(name, email)

# @name = name

# @email = email

# end

# def run

# puts "Hey I'm running"

# end

# def self.identify_yourself

# puts "Hey I am a class method"

# end

# end

# user = User.new("mashrur", "mashrur@example.com")

# user.run

# User.identify_youself # to run this class method you don't need an instance of user you can directly call the

# class User