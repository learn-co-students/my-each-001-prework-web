def my_each(collection) # put argument(s) here
  # code here
  x = 0
  while x < collection.length
  	yield(collection[x])
  	x = x + 1
  end
  collection	
end