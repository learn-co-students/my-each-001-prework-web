def my_each(array)
  i = 0
  while i < array.length # starts iteration
    yield(array[i]) # execute block of code on array element with index i
    i += 1 # move to next iterable
  end
  array # #each returns original array
end
