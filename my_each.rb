def my_each(collection)
  inc = 0
  while inc < collection.length
   yield(collection[inc])
   inc += 1
  end
  collection
end