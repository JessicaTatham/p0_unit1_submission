# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

    #David Kerr and Jessica Tatham

# 1. Pseudocode

# What is the input?

    #Array of grades

# What is the output? (i.e. What should the code return?)

    #Letter grade as a string

# What are the steps needed to solve the problem?

    #Compute the average of the grades in the array.
    #Use if/else to categorize into a letter grade.
    #Return letter grade.

# 2. Initial Solution

def get_grade(Array)
sum = array.inject{|sum,x| sum + x }
average = sum/Array.length
  if (average >= 90)
    return "A"
  elsif (average >=80)
    return "B"
  elsif (average >=70)
    return "C"
  elsif (average >=60)
    return "D"
  else
    return "F"
  end
  end


# 3. Refactored Solution
def get_grade(array)
sum = array.inject{|sum,x| sum + x }
average = sum/array.length
  if (average >= 90)
    return "A"
  elsif (average >=80)
    return "B"
  elsif (average >=70)
    return "C"
  elsif (average >=60)
    return "D"
  else
    return "F"
  end
  end

# We had to fix the syntax of the argument to lowercase the 'array'.

# 4. Reflection 

	#What parts of your strategy worked? What problems did you face?
# Dave and I just went step by step through the pseudocode and testing. We had previously done part of this challenge on
# Socrates, so we were able to go back and review what we did there and adapt it to fit the code. 
	#What questions did you have while coding? What resources did you find to help you answer them?
# This was a pretty straight forward challenge. Once we figured out how to use rspec in the last challenge, we ran it in this
# challenge with no problem.
	#What concepts are you having trouble with, or did you just figure something out? If so, what?
# I understand this challenge. I suppose if there is one thing I don't understand to it's fullest is the .inject method, but as
# I work with it more, I will come to understand it.
	#Did you learn any new skills or tricks?
# No tricks :).
	#How confident are you with each of the learning objectives?
# I feel confident in the learning objectives.
	#Which parts of the challenge did you enjoy?
# I enjoyed pairing with this challenge.
	#Which parts of the challenge did you find tedious?
# Nothing tedious!
