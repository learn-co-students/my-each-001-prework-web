def my_each(arg1)
  if block_given?
   counter = 0
    until counter == arg1.length do 
      yield(arg1[counter])
      counter += 1
    end
    arg1
  end

end