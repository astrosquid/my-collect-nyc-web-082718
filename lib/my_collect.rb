def my_collect(array)
  a = []
  count = 0 
  while count < array.length do 
    if yield(array[count]) == true 
      a << array[count]
    end 
    count += 1 
  end 
  a 
end 