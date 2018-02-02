def my_each(collection)
  count = 0
  until count == collection.length
    yield(collection[count])
  count = count + 1
end
  collection
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end