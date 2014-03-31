# Person 3
def my_array_sorting_method(source, thing_to_locate)
  source.sort { |a, b| a <=> b }
end

def my_hash_sorting_method(source, thing_to_locate)
  source.sort_by { |name, age| age}
end

# Identify and describe the ruby method you implemented. 
# I want to create a sorting method that alphabetizes an array. I did this using .sort
# I also want to create a sorting method that arranges the data in my hash by age. I did this
# using .sort_by (starting with the youngest first).

## Reflect!
#
#This exercise was quite simple, I just had to quickly review the 
#syntax for using .sort and .sort_by
