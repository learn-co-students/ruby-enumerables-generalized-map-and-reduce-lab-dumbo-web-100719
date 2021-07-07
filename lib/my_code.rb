def map1(arr)
  arr.map{|n| n*(-1)}
end

def map2(arr)
  arr.map{|n| n}
end

def map3(arr)
  arr.map{|n| n * 2}
end

def map4(arr)
  arr.map{|n| n ** 2}
end

def reduce1(arr)
  arr.reduce{|first,num| first + num}
end

def reduce2(arr,start)
  arr.reduce(start){|first,num| first + num}
end

def reduce3(arr)
  arr.reduce(true){|first,num| first && num}
end

def reduce4(arr)
  arr.reduce(false){|first,num| first && num}
end  

def reduce5(arr)
  arr.reduce(nil){|first,num| first || num}
end

def reduce6(arr)
  arr.reduce(false){|first,num| first && num}
end