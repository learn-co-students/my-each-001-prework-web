def my_each(array) # put argument(s) here
  # code here
	ind=0
  while ind < array.size 
  	yield (array[ind])
    	ind+=1
  end 
  array
end