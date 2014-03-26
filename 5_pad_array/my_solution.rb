# U1.W3: Pad an Array!

# I worked on this challenge [by myself, with: ].

    # with: Jake Huhn

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# The input will be an array filled with a certain number of elements and then the #pad method followed by an argument number.
# This parameter will delegate how many additional empty elements must be added (or 'padded') to the array. 
# Additionally, the user can choose to add a string or specific element that will be a placeholder for the pads. 

# What is the output? (i.e. What should the code return?)
# The output will be a new array that is 'padded' with the correct number of elements, as chosen by the user.
# If the user does not specify a placeholder for these pads, they will be empty ('nil').
# If the user does specify, they will hold this new value. 
# If the user enters a number as an argument that is equal to or less than the number of elements in the original array, the original will be returned as is. 

# What are the steps needed to solve the problem?



# 2. Initial Solution

class Array 
 def pad!(pad_size, pad_value = 'nil') 
  until self.length >= pad_size
    self << pad_value 
  end
  self 
end 

 def pad(pad_size, pad_value = 'nil') 
  array_clone = self.clone 
    until array_clone.length >= pad_size
     array_clone << pad_value 
  end
  array_clone  
 end 
end 


# 3. Refactored Solution
class Array
def pad!(pad_size, pad_value = nil) 
  until self.length >= pad_size
    self << pad_value 
  end
  self 
end 

def pad(pad_size, pad_value = nil) 
  array_clone = self.clone 
    until array_clone.length >= pad_size
    array_clone << pad_value 
  end
  array_clone  
end 
end


# 4. Reflection 
