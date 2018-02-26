def my_collect(array)
  
  i = 0 
  if i < array.length 
    yield collection[i]
    i = i + 1
  end
  
end
