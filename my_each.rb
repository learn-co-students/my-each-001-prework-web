





def my_each (array)# put argument(s) here
  # code here
  count = array.size
  index = 0 

  while count >  0  do 
    item = array[index]   
    yield item
    count -=1
  end
  array
end

