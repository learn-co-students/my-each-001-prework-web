def my_each(array)
  for index in (0...array.length)
    yield(array[index])
  end
  array
end