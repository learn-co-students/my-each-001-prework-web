def my_each(arr)
 i = 0
 while i < arr.length 
  num = i 
  yield(arr[num])
  i +=1
 end
 return arr 
end
