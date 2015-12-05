def my_each(array, &block)
  i = 0
  while i < array.length do
    item = array[i]
    if block_given?
      yield item
    end
    i += 1
  end
  array
end

