 words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(array)
  if block_given?
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
  else 
   "Give me a number"
  end 
  array
end


