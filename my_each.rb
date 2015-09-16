def my_each(array) # put argument(s) here
  # code here
  num = 0
  while num < array.length
      yield(array[num])
      num+=1
      end
  array
      
  
end
