def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end


my_each(['hi', 'hello', 'bye', 'goodbye']) do |words|
	words
end

