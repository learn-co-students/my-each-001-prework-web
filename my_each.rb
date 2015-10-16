def my_each(array)
  count = 0
  while count < array.size
    value = array[count]
    yield(value)
    count += 1
  end
  array
end
