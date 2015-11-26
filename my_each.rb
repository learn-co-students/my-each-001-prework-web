def my_each (array) # put argument(s) here
  # code here
  i = 0
  until i >= array.length do 
    yield array[i]
    i += 1
  end
  array
end