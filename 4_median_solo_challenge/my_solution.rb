# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
  #An array
# What is the output? (i.e. What should the code return?)
  # The code should return the middle integer or string.
# What are the steps needed to solve the problem?
  #Begin with defining the method as midian that takes the input array.
  #Make a new variable for a sorted array
  #Make a new variable for the middle of the sorted array
  #Create an if else statement for a even length array and an odd length array.
  #The even length array should basically find the two center integers in the array and add them and divide by two.
  #The odd length arrays should just find the middle integer of the array.


# 2. Initial Solution
def median(Array)
	mid = Array.sort
	mid.length
	if mid.length % 2 == 0
		center = ((mid[mid.length /2.0] + mid[mid.length 2.0-1]) /2.0)
	else
		center = mid[mid.length /2.0]
	end
end




# 3. Refactored Solution
def median(array)
	mid = array.sort!
	len = mid.length
	if mid.length % 2 == 0
		center = (mid[len /2.0] + mid[len/ 2.0-1.0]) /2.0
	else
		center = mid[len /2.0]
	end
end

#I had lots of small annoying silly mistakes that I had to find and fix.

# 4. Reflection 
#What parts of your strategy worked? What problems did you face?
  #My main problem that I faced was that I remebered most of how you would do this in JavaScript, but not at all in 
  #ruby. So I knew in theory how to make a code that would find the median, and I slightly remembered how to make that code
  # in Javascript, and I had to go off that for this challenge.
#What questions did you have while coding? What resources did you find to help you answer them?
  # I couldn't remember how to make the if statement for even arrays using the %. So I had to eventually look that up.
#What concepts are you having trouble with, or did you just figure something out? If so, what?
#Did you learn any new skills or tricks?
  #none, it was review
#How confident are you with each of the learning objectives?
  # I feel confident with most of the learning objectives. I'm still a little unsure when it comes to hashes.
#Which parts of the challenge did you enjoy?
  # I enjoyed getting to use the methods that I feel very confident with, like .sort and .length.
#Which parts of the challenge did you find tedious?
  #For a long time, I could only get my code to pass 4 of the 6 tests, and I just couldn't find what was wrong. After taking 
  # a walk and coming back to it, I found that I had left out the '/' in my if statement. 
