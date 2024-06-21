def my_each(array) # put argument(s) here
  # code here
  a = 0
  while a < array.length
    yield(array[a])
    a += 1
  end
  array
end
