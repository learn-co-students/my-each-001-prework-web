def my_each(array) # put argument(s) here
  # code here
  i = 0 
  r = []
  while i < array.length
    yield(array[i])
    r << array[i]
    i += 1
  end
  r
end