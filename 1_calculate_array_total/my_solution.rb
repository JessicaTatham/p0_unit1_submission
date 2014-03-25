# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].
by myslef
# 1. Pseudocode

# What is the input?
An array
# What is the output? (i.e. What should the code return?)
A sum of the array.
A capitalized sentence that ends with a period.
# What are the steps needed to solve the problem?
To get the total of an array:
Define a method as Total that accepts an array as the input.
Create a variable called sum that uses the inject method to add the array integers.
Puts the sum variable.

Creating a sentence from an array:
Define a method as sentence_maker that accepts an array as the input.
Create a variable called str that accepts the input and joins in with " ".
Capitalize the str variable.
Add on "." to the end of your str variable.
Puts the str variable.


# 2. Initial Solution




# 3. Refactored Solution
def total(array);
  sum = array.inject{|sum,x| sum + x }
  puts sum
end

def sentence_maker(array);
	str = array.join(" ").capitalize + "."
        puts str
end


# 4. Reflection 
