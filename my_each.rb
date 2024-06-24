def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while counter < array.length
    yield array[counter]
    counter += 1
  end
  array
end

def my_each(array)
  array.collect do |array|
   array
  end
end