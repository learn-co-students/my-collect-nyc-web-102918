def my_collect(array)
  if block_given?
  new_array = []
  n = 0
    while n < array.length
      new_array << yield(array[n])
      n += 1
    end
  end
  new_array
end
