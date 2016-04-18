def my_each(array)
  i = 0
  while i < array.length
    collection = []
    yield array[i]
       collection
  end
  collection
end

# put argument(s) here
  # code here