def my_collect(array)
  newArr = []
  i = 0
  while array.length > i
    newArr << yield(array[i])
    i += 1 
  end
  newArr
end
