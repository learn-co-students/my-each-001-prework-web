def my_each(array)
  # code here
count = array.size
  index = 0

  while count > 0 do
    item = array[index]
    yield item
    count -=1 
  end
  array
end
