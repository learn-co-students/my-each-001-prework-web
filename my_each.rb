def my_each(thing) # put argument(s) here
  #thing.collect do |thi|
  i = 0
  while i < thing.length
   yield thing[i] 

   i += 1
  end 
 # end
thing
  # code here
end