require 'pry'
require 'cmath'
#my own map-like methods

def map_to_negativize(array)
  array = [1, 2, 3, -9] #given array
  negativize = [] #array where I want my value returned
  
  i = 0 
  
  while i < array.length do 
    negativize << array[i] * -1 
  
  i += 1 
  end
p negativize
end

def map_to_no_change(dune)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  new_dune = []
  
  i = 0 
  
    while i < dune.length do
      new_dune << dune[i]
      
  i += 1
    end
p new_dune
end


def map_to_double(nums)
  nums = [1, 2, 3, -9]
  dub_nums = []
  
  i = 0 
    while i < nums.length do 
      dub_nums << nums[i] * 2
    
  i += 1 
    end
  p dub_nums
end


def map_to_square(numbers)
  numbers = [1, 2, 3, -9]
  squared = []
  
  i = 0 
    while i < numbers.length do 
    squared << numbers[i] * numbers[i]
  
  i += 1
  end
  p squared 
end

def reduce_to_total(source_array, starting_point)
  source_array = [1,2,3]
  
  i = 0 
  while i < source_array.length do 
    total = source_array[i] + starting_point
  
  i += 1 
end
p total
end


# My Code here....
