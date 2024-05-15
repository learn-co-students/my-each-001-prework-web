collection = [1, 2, 3, 4]

def my_each(collection)
  x = 0
  while x < collection.length
    yield(collection[x])
    x = x + 1
  end
  collection
end

