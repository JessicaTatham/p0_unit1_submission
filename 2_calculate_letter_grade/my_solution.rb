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
