# U1.W3: Pad an Array!

# I worked on this challenge [by myself]

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  


# 1. Pseudocode

# What is the input? Two method, Array#pad and Array#pad!. In terms of
# arguments, each method accepts a minimum size non-
# negative integer and the optional pad value.
# 
#
# What is the output? (i.e. What should the code return?) The output
# will be the new array which has been padded with a number of elements
# depending on the input of the user. 
# 
# 
# What are the steps needed to solve the problem?
# Firstly we define our first method 'pad' that takes the arguments 'minimum_size' and 'pad_value'
# Pad_value is set to be equal to nil. 
# We set the variable_output equal to self.clone so that the array itself is non-destructive. 
# We then set the variable_difference to the minimum_size minus the variable_ouput's length, which is 
# the length of our array.
# If the variable difference is less than or equal to 0, the console returns our variable output.
# Else, when the difference is greater than 0, we return the variable output having gone 
# through a different equation.
# 
# Secondly, we define out second method 'pad!'. This method behaves 
# identically to our first method except that it modifies the underlying array. 
# We remove our use of 'clone' and just place 'self' in order to make sure
# that the array is destructive. 



# 2. Initial Solution

class Array 
	def pad (minimum_size, pad_value = nil)
		variable_output = self.clone
		variable_difference = minimum_size - variable_output.length
		if variable_difference <= 0
				return variable_output 
		else 
			variable_difference.times {variable_output << pad_value}
				return variable_output
		end
	end


	def pad! (minimum_size, pad_value = nil)
		variable_difference = mini_size - self.length 
		if variable_difference <= 0
				return self
		else 
			variable_difference.times {self << pad_value}
				return self
		end
	end
end

# 3. Refactored Solution


class Array 
	def pad (mini_size, pad_val = nil)
		var_output = self.clone
		var_dif = mini_size - var_output.length
		if var_dif <= 0
			return var_output 
		else var_dif.times {var_output << pad_val}
			return var_output
		end
	end


	def pad! (mini_size, pad_val = nil)
		var_dif = mini_size - self.length 
		if var_dif <= 0
			return self
		else var_dif.times {self << pad_val}
			return self
		end
	end
end


# 4. Reflection 

#What parts of your strategy worked? What problems did you face?
#This exercise was quite difficult for me. Writing the pseudo code really helped me
#formulate my thoughts for how I was going to approach the two methods and how they 
#would be different and similar. I needed to revise how to make the methods destructive and
#non-destructive by using the .clone and self tools. 

#What questions did you have while coding? What resources did you find to help you answer them?
#As stated above, I need to review the use of .clone and self in order to help me with my methods.
#I found good examples and explanations on stackoverflow.com
#
#What concepts are you having trouble with, or did you just figure something out? If so, what?
# Just figuring out how to structure the two arguments above, it took a lot of trial and error
# using rspec and going back to my code and re writing. 

#Did you learn any new skills or tricks?
#Learning how to use .clone and self was great!
#
 
#How confident are you with each of the learning objectives?
#fairly confident. 
#
#Which parts of the challenge did you enjoy?
#Mostly enjoyed getting my code to work after going through numerous trials. 
#
#Which parts of the challenge did you find tedious?
#None. 