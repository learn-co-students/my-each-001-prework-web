# all you have to do is make sure yield passes the correct object/item to the block!
collection = [1, 2, 3, 4]
def my_each(list)
  i = 0
  while i < list.length
    yield list[i]
    i += 1
  end
  list
end
