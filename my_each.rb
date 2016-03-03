def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length
    collection[i]
    yield collection[i]
    i += 1
  end
  collection
end