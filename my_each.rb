def my_each (array)  
  num = array.length
  num.times do |x|
    yield array[x]
  end
  array  
end