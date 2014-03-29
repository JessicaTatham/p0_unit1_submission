# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge [by myself, with: ].

  #myself

# 1. First Person's solution I liked
#    What I learned from this solution

  # This solution first found the difference between what the output length is and how long you want it to be and then
  # used a loop to add the pad_value to the array. I liked this way of presenting the information. Working with a partner,
  # allowed me to learn how to code this very efficiently the first time (because he had already done it) but I had
  # trouble understanding it fully. I think if I had been working on it myself, I would have gone with a solution like this one,
  # which to me is very easy to understand.

# Copy solution here:

class Array 
    def pad(min_size, pad_value = nil)
        output = self.clone
        difference = min_size - output.length
      
      	difference.times { output << pad_value }  if difference >= 0
      	output
   	end
   
    def pad!(min_size, pad_value = nil)
        difference = min_size - self.length
    	difference.times { self << pad_value } if difference >= 0
        self
  	end
end


# 2. Second Person's solution I liked
#    What I learned from this solution

  #This solution was very similar to my solution except that they combined the .clone with the padding. I didn't realize
  # you coud do that!

# Copy solution here:

 class Array
    def pad!(minlength, fillValue = nil)
        self << fillValue until self.length >= minlength
        return self
    end
    
    def pad(minlength, fillValue = nil)
        self.clone.pad!(minlength, fillValue)
    end
end


# 3. My original solution:

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

# 4. My refactored solution:

class Array
	def pad!(pad_size, pad_value = nil) 
    	self << pad_value until self.length >= pad_size
    	#combining original lines 3 and 4 doesn't do anything, it just condenses the code
  		return self 
	end 

	def pad(pad_size, pad_value = nil) 
 		 self.clone.pad!(pad_size, pad_value)
 		 #combining the cloing with the paddings takes away having to create a new cloned variable
 		 # as well as condensed the code. Also, it looks like we didn't really need the loop in the 
 		 # non-destructive code.
	end 
end



# 5. Reflection

#What parts of your strategy worked? What problems did you face?
	# It took a while before I could find someone elses code that was different to mine. It seemed like most people
	#had the same kind of ideas on how to complete this challenge. I just kept snooping through everyones code until 
	# I found differences, and then it was just a case of finding differences that I wanted to implament.

#What questions did you have while coding? What resources did you find to help you answer them?
	#no questions because it was just refactoring.

#What concepts are you having trouble with, or did you just figure something out? If so, what?
	#nothing
	
#Did you learn any new skills or tricks?
	#I didn't realize that you can condense your code so much. THe way that my brain works is that I like to see each
	# piece of the code so that I can follow it, kind of like reading a book. I guess that as I become more advanced
	# it will be easier to follow this more condensed code, but for now, it slightly confuses me.

#How confident are you with each of the learning objectives?
	# I feel pretty confident.
	
#Which parts of the challenge did you enjoy?
	# I enjoyed snooping through other peoples code.
	
#Which parts of the challenge did you find tedious?
	# These reflection questions are getting a bit boring to answer over and over again.
