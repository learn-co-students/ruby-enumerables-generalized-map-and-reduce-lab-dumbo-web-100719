# Your Code Here
def map(arguments)
  new_array = []
    arguments.length.times do |index|
    new_array << yield(arguments[index])
  end
  new_array
end

def reduce(array, starting_point = nil)
  
  if starting_point
  memo = starting_point
  i = 0
else
  memo = array[0]
  i = 1
end

  while i < array.length do
    memo = yield(memo,array[i])
    i+=1
  end
  memo
end