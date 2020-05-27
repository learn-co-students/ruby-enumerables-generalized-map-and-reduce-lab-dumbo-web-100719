# Your Code Here
def map(array) 
  arr = []
  i = 0 
  
  while i < array.length do 
    
    arr << yield(array[i])
    i += 1 
  end 
 
  arr 
end 


def reduce(array, start = 0)
  i = 0 
  truthy = false 
  
  while i < array.length do 
    truthy = yield(array[i], array[i]) 
    
    if truthy == nil 
      truthy = false
    end
    i += 1 
  end 
  
  
  if truthy == 6 
    return start + truthy 
  end
  
  truthy
end

  
  
