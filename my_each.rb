def my_each(array)
  counter = 0
  while counter <= array.length - 1
    name = array[counter]
    yield(name)
    counter += 1
  end
  array
end