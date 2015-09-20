def my_each(array)
  count = array.size
  index = 0

  while count > 0 do
    item = array[index]
    yield item
    count -=1 
  end
  array
end






#using while and yield 


#def yielding_with_arguments(num)
 # puts "the program is executing the code inside the method"
 # i = num
 # yield(i)
 # puts "now we are back in the method"
#end

# yielding_with_arguments(2) {|i| puts i * 2}