def my_each(array)
  x = 0
  while array.length > x
    yield array[x]
    x = x + 1
  end
  return array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end

#Define a method that uses yield and a while loop to pass
#each element of a collection to a block