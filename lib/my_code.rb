def map (source_array, block)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i]*#{block})
    i+=1
  end
  yield return new
end 

map(source_array){|n| n * -1}

map(source_array){|n| n * 1}

map(source_array){|n| n * 2}

map(source_array{|n| n ** 2}

