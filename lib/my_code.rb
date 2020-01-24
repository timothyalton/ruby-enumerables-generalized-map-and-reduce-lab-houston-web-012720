def map(array)  
  new_array = []
  i = 0 
  while i < array.length do 
  new_array << yield(array[i])
  i += 1   
  end 
 new_array
end

def reduce(array, starting_value=nil)
  i = 0 
  total = 0 
  while i < array.length do 
    yield(array[i])
    i += 1 
  end 
  total 
end
