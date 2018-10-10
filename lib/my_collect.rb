def my_collect(arr)
  i = 0
  newarr = []
  
  while i < arr.length
    newarr << yield(arr[i])
    
    i += 1
  end
  
  newarr
end
