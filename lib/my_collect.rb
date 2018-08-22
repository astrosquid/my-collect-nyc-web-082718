def my_collect(array)
  a = []
  count = 0 
  while count < array.length do 
    a << yield(array[count])
    count += 1 
  end 
  a 
end 