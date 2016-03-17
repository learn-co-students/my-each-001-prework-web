
def my_each (array) 
  counter = 0
  while counter <= array.size - 1
      yield array[counter]
      counter += 1
  end
  return array
end



