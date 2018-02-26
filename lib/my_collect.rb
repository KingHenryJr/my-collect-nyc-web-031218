def my_collect(array)
  new_array = []
  i = 0 
  if i < array.length 
    yield array[i]
    i = i + 1
    new_array << array[i]
  end
  new array
end
