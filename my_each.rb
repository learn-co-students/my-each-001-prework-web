def my_each(array)
  arr = array
  counter = 0
  while counter < arr.length
    yield arr[counter]
    counter += 1
  end
  array
end