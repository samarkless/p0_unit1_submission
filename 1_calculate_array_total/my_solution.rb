# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself].

	# 1. Pseudocode

# for method 'total':
# write a method 'total', which takes a single argument 
# this method should take an array of numbers as its input
# this method should return the totals of the array of numbers (sum)
# 
# for method 'sentence_maker':
# write a method for 'sentence_maker', which takes a single argument
# this method should take an array of strings or numbers as its input
# this method should return each element of the input, joined with into another sentence.


	# 2. Initial Solution

def total(array)
	array.inject do |sum, i| sum + i
	end
end


def sentence_maker(array)
	array.join(" ").capitalize! + "."
end


	# 3. Refactored Solution

# here we can streamline the 'total' method by replacing the 'do' and 'end' with a pair of "{}",
# so this gives us

def total(array)
	array.inject {|sum, i| sum + i}
end

#not quite sure what I can do to make the method 'sentence_maker' shorter.

	
	# 4. Reflection 

# What parts of your strategy worked? What problems did you face?
# In this exercise we used tests to guide development by combining writing code and then testing it with rspec.
# writing the code was fine, however when it came to refactoring and writing pseudo-code, I think 
# I need more practice.

# What questions did you have while coding? What resources did you find to help you answer them?
	
#I had to quickly review how to use .inject correctly so I could write my code, I used apidock.com for this.

# What concepts are you having trouble with, or did you just figure something out? If so, what?

#as stated above, I wasent really sure how to refactor the 'sentence_maker' array, or if it was
#indeed possible.

# Did you learn any new skills or tricks?

#just getting better and better at writing pseudo-code

# How confident are you with each of the learning objectives?

#Confident enough.

# Which parts of the challenge did you enjoy?

#testing the code I had written and then going back to make additions is a fun process.

# Which parts of the challenge did you find tedious?

#None