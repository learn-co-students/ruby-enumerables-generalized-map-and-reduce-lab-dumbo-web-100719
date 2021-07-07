
def map(source_array)
  noo_array=[]
  source_array.each do |elem|
   noo_array << yield(elem)
  end
  noo_array
end

def reduce(source_array, starting_point=nil)

  if starting_point
    total= starting_point
    i=0
  else
    total= source_array[0]
    i=1
  end

    source_array[i..source_array.length].each do |elem|
    total= yield(total,elem)
  end

 total
end
