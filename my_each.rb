def my_each(array)
  # code here
  counter = 0
  while counter < array.length
    yield array[counter]
    counter += 1
  end
  array
end