# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge [by myself]

# 1. First Person's solution I liked
#    What I learned from this solution: I felt like this was a great solution because the
#    use of 'until' means that you don't have to use extra lines of code to calculate
#    the difference between minimum size and variable output. It also allows me to get rid of my
#    if/else statement. 
# Copy solution here:

class Array 
    def pad!(pad_length, pad_value = nil)
      self << pad_value until self.length >= pad_length
      self
    end
     
    def pad(pad_length, pad_value = nil)
      new_array = self.clone 
      new_array << pad_value until new_array.length >= pad_length
      new_array 
    end
end 


# 2. Second Person's solution I liked
#    What I learned from this solution: You can refactor the if/else statement into one line. Making
#    the code even shorter. 
# Copy solution here:

class Array 
  def pad(min_size, pad_value = nil)
    output = self.clone
    difference = min_size - output.length
    difference.times { output << pad_value } if difference >= 0
    output      
  end
   
  def pad!(min_size, pad_value = nil)
    difference = min_size - self.length
    difference.times { self << pad_value } if difference >= 0
    self
  end
end


# 3. My original solution:

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

# 4. My refactored solution:

#Refactored using tips from solution 1.

class Array
	def pad (mini_size, pad_val = nil)
		var_output = self.clone
		var_output << pad_val until var_output.length >= mini_size
		return var_output
	end
	
	def pad! (mini_size, pad_val = nil)
		self << pad_val until self.length >= mini_size
		return self
	
	end
end

#Refactored using tips from solution 2. 

class Array 
	def pad (mini_size, pad_val = nil)
		var_output = self.clone
		var_dif = mini_size - var_output.length
		var_dif.times {var_output << pad_val} if var_dif >=0
		return var_output
	end
	
	def pad! (mini_size, pad_val = nil)
		var_dif = mini_size - self.length 
		var_dif.times {self << pad_val} if var_dif >=0
		return self
	end
end


# 5. Reflection


#What parts of your strategy worked? What problems did you face?
#This exercise was very useful for me, using tips and tricks from other people's code really
#does help you broaden your syntax and find the best/fastest ways of writing code.

#What questions did you have while coding? What resources did you find to help you answer them?
#No questions here
#
#What concepts are you having trouble with, or did you just figure something out? If so, what?
# Had no trouble. I had to review how to use 'until'.

#Did you learn any new skills or tricks?
#Using 'until' to refactor my code was fun!
#
 
#How confident are you with each of the learning objectives?
#fairly confident. 
#
#Which parts of the challenge did you enjoy?
#Just seeing how other people wrote their codes. 
#
#Which parts of the challenge did you find tedious?
#None. 