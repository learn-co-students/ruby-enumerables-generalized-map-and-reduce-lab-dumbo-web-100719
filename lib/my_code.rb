
def map(source_array)
  noo_array=[]
  source_array.each do |elem|
   noo_array << yield(elem)
  end
  noo_array
end

def reduce(source_array, starting_point=nil, &block)
  #total= starting_point
  
  #source_array.each do |elem|
#    total= block.call(total,elem)
#  end
 #total
if starting_point.nil?
   source_array.reduce(&block)
  else
   source_array.reduce(starting_point, &block)
 end
end
