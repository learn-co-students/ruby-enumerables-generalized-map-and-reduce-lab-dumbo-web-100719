# Your Code Here

def my_own_map(array)
answer = []


array.each do |x|
   if x > 0
      answer << x * -1
   else
      answer << x 
   end
 end
   
end