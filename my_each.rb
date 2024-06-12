def my_each (classmates)
  counter =0
  current_classsmates=classmates.clone
  while counter < classmates.length 
    yield classmates[counter] 
    counter+=1
  end
  return current_classsmates
end



