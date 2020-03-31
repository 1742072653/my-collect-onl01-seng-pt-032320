def my_collect(array)
  array1 = []
  i = 0
  while i < array.size
  array1 << yield(array[i])
  i += 1
  
end 
return array1
end