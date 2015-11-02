def my_each(collection)
  # code here
  x = 0
  while collection[x] do
  	yield collection[x]
  	x += 1
  end
  collection
end



