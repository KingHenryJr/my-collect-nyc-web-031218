def my_collect(array)
  new_array = []
  i = 0 
  if i < array.length 
    yield collection[i]
    i = i + 1
  end
  new_array << collection
end
