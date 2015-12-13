def my_each(array)
  i = 0
  until i >= array.length
    item = array[i]
    yield item
    i += 1
  end
  array
end