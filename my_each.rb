def my_each(array) # put argument(s) here
  e = 0
  while e < array.length # code here
    yield array[e]
    e = e + 1
  end
  array
end