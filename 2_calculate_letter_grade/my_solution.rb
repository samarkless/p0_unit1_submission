# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself].

# 1. Pseudocode

# What is the input? - The input is an array of numbers
# What is the output?   the output will be the average score amongst the array of numbers.
# What are the steps needed to solve the problem? 
# First we must define a method called get_grade. 
# The method get_grade's parameter will be an array. 
# The method will compute the averages of the grade in the array. 
# If the grade average is >= 90, the method will return A.
# If the grade average is >= 80, the method will return B.
# If the grade average is >= 70, the method will return C.
# If the grade average is >= 60, the method will return D.
# Else, the method will return F. 


# 2. Initial Solution

def get_grade(grade_average)
	grade_sum = grade_average.inject {|sum, i| sum + i}
	grade_average = grade_sum / grade_average.length
		
		if (grade_average >= 90)
			return ("A")
		elsif (grade_average >= 80)
			return ("B")
		elsif (grade_average >= 70)
			return ("C")
		elsif (grade_average >= 60)
			return ("D")
		else 
			return ("F")
		end
end

# 3. Refactored Solution
# 
# I refactored this solution to improve the length of the code and readability.
# Instead of using if/elsif/return, I used "case" and implemented the grade_average using "when".

def get_grade(grade_average)
	grade_sum = grade_average.inject {|sum, i| sum + i}
	grade_average = grade_sum / grade_average.length

		case
		
		when grade_average >= 90
			    "A"
		when grade_average >= 80
			 	"B"
		when grade_average >= 70
			 	"C"
		when grade_average >= 60
			 	"D"
		else 
				"F"
		end
end


# 4. Reflection 

#What parts of your strategy worked? What problems did you face?
	# Using if/elsif in the beginning was a more simple way of working through the problem, but when
	# it came to refactoring I was able to think of a better way to illustrate the method. 

#What questions did you have while coding? What resources did you find to help you answer them?
	#Just needed a quick review of "case" and "when" in order to refactor my code.

#What concepts are you having trouble with, or did you just figure something out? If so, what?
	#This challenge was mostly straight forward, aside from reviewing the part for refactoring.

#Did you learn any new skills or tricks?
	#Furthering my practice using rspec and testing my code.
#How confident are you with each of the learning objectives?
	#Feeling confident.

#Which parts of the challenge did you enjoy?
	#Thinking about how to refactor the code and implementing it. 

#Which parts of the challenge did you find tedious?
	#No parts were tedious.