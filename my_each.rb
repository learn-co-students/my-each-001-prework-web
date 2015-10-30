def my_each(array = [])
  length = array.length
  i = 0
  while length > 0
    yield(array[i])
    length -= 1
    i += 1
  end
  array
end
