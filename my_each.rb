def my_each(array)
 counter = 0  
  while counter < array.length
    yield counter
    counter +=1
end
array

end 





# def my_each(array)
#   re_use=Proc.new {|word| puts word}
#   new_array = array.select(&re_use)
#   array 
# end

