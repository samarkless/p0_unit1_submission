# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself].

# 1. Pseudocode

# What is the input?
# The input is an array of numbers or strings
# 
# What is the output? (i.e. What should the code return?)
# The code should return the median, or middle number or string in an array. 
# 
# What are the steps needed to solve the problem?

#Write a method, median, which takes an Array of numbers or a string as its input 
#and returns the median value.
# We must first sort the array.
# We get the length of the array.
# If the length of the array is an odd number, return the middle value.
#Else, if the length of the array is an even number, get the two values 
#in the middle of the array and calculate the average of the two values, return the average of 
#these two values.


# 2. Initial Solution

def median(array)
  middle_array = array.sort
  middle_array.length
  if middle_array.length % 2 == 0
  	median_calc = ((middle_array[middle_array.length/2.0]+middle_array[middle_array.length/2.0-1.0])/2.0)	
  else 	
  	median_calc = middle_array[middle_array.length/2]
  end
end

# 3. Refactored Solution

def median(array)
	mid_ary = array.sort
	l = mid_ary.length
	if l % 2 == 0
		med_calc=((mid_ary[l/2.0]+mid_ary[l/2.0-1.0])/2.0)
	else
		med_calc=mid_ary[l/2]
	end
end

#There was a lot to clean up from my initial solution. I refactored the code to make it far shorter
#by using shorter property names, and abbreviating where possible. The one issue is that 
#I feel as though this has reduced readability to some degree. 


# 4. Reflection 

#What parts of your strategy worked? What problems did you face?

#This was similar to the javascript median challenge, and it was helpful to revise that before
#attempting to answer this. Using pseudo code really helped me channel my thoughts and ideas, and 
#writing the code after was much simpler. 

#What questions did you have while coding? What resources did you find to help you answer them?
#I had to revise some syntax here and using stackoverflow.com to look at some examples.
  
#What concepts are you having trouble with, or did you just figure something out? If so, what?
#Starting to feel a bit more comfortable with refactoring my code.

#Did you learn any new skills or tricks?
#Nothing new this time. 

#How confident are you with each of the learning objectives?
#Fairly confident.
 
#Which parts of the challenge did you enjoy?
#I enjoyed piecing together my code to work out the median of an array of numbers or a string, the trial
#and error of using rspec was fun.
 
#Which parts of the challenge did you find tedious?
#Nothing was tedious 
  