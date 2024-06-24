def my_each(array)
  if array.length == 0
    "This block should not run!"
  else
    i = 0
    until i >= array.length do
      yield (array[i]) 
      i += 1
    end
  end
  array
end

#my_each(array) do |i|
#  puts i
#end

#def my_each(array)
#  array.each do |item|
#    puts item
#  end
#  array
#end

