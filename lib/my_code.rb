def map(s)
  new = []
  i = 0
  while i < s.length
    new.push(yield(s[i]))
    i += 1
  end
  new
end

def reduce(sa, st=nil)
  if st
    sum = st
    i = 0
  else
    sum = sa[0]
    i = 1
  end
  while i < sa.length
    sum = yield(sum, sa[i])
    i += 1
  end
  sum
end