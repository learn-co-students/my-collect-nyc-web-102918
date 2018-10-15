def my_collect(collect)
  newcollect = []
  i = 0 
  while i < collect.length
  newcollect << yield(collect[i])
  i += 1 
end
newcollect
end

