def my_each(array) # put argument(s) here
 x=0
 while x < array.length
  yield array[x]
  x+=1
end
array
  # code here
end