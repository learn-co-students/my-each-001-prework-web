def my_each(words)# put argument(s) here
  # code here
  
  new_array = []
  

  for i in (0...words.length)
  	yield(words[i])
  	new_array << words[i]
  	i+=1
  	
  end
  new_array


end
