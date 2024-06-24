def my_each(array) # put argument(s) here
  # code here
  length = array.length
  counter = 0
  while counter < length
      yield array[counter]
      counter += 1
      end
  array
end