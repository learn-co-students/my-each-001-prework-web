def my_each (array)
  i = 0
  array_2 = []
  while i < array.length
    yield array[i]
    array_2 << array[i]
    i= i + 1
  end
  array_2
end
