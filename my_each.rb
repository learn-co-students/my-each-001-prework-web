def my_each (array)
   for index in 0..array.length-1
      yield(array[index])
   end
   array
end