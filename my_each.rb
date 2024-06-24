def my_each(collection) 
  #need a counter for the while loop
  i=0
  #while count is less than the length of the collection array, keep going
  while i< collection.length
    #yield each element of the collection
    yield(collection[i])
    #increment the array to the next item
    i=i+1
  end
  #output is taken care of above, now need to return original array
  collection
end