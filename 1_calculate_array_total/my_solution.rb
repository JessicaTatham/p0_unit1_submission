# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].
	#by myself
# 1. Pseudocode

# What is the input?
	#An array
# What is the output? (i.e. What should the code return?)
	#A sum of the array.
	#A capitalized sentence that ends with a period.
# What are the steps needed to solve the problem?
	#To get the total of an array:
	#Define a method as Total that accepts an array as the input.
	#Create a variable called sum that uses the inject method to add the array integers.
	#Puts the sum variable.

	#Creating a sentence from an array:
	#Define a method as sentence_maker that accepts an array as the input.
	#Create a variable called str that accepts the input and joins in with " ".
	#Capitalize the str variable.
	#Add on "." to the end of your str variable.
	#Puts the str variable.


# 2. Initial Solution

def total(array);
  sum = array.inject{|sum,x| sum + x }
  puts sum
end

def sentence_maker(array);
	str = array.join(" ").capitalize + "."
        puts str
end


# 3. Refactored Solution
def total(array);
  sum = array.inject{|sum,x| sum + x }
  sum
end

def sentence_maker(array);
	str = array.join(" ").capitalize + "."
        str
end


# 4. Reflection 

	#What parts of your strategy worked? What problems did you face?
# I first wrote the code before doing anything. I know this isn't the ideal strategy, and I should first go thorough
# the psuedocode first, but I just started playing around with the code and found a code that worked. My biggest problem
# I faced was trying to test it with rspec.
	#What questions did you have while coding? What resources did you find to help you answer them?
# I had to re-research how to find the sum of an array as well as how to add the '.' to the end of the sentence_maker.
# I also had lots of questions on how to test on rspec.
	#What concepts are you having trouble with, or did you just figure something out? If so, what?
# Eventually, with some help, I figured out that the reason my code wasn't testing in rspec was because I put 'puts sum' and
# 'puts str'. The rspec didn't process the puts.
	#Did you learn any new skills or tricks?
# I think I have a better understanding of rspec.
	#How confident are you with each of the learning objectives?
# I feel somewhat confident in the learning objectives.
	#Which parts of the challenge did you enjoy?
# I enjoyed getting back into working with ruby.
	#Which parts of the challenge did you find tedious?
# The only tedious part was trying over and over to get the rspec to test my_solution.
