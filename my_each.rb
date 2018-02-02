def my_each(array)
  # counter variable
  i = 0
  # while the counter is less than the length of array
  # ensures we go through each index in array
  while i < array.length
    # yield (pass) element at index array[i]
    yield array[i]
    # increment i by 1
    i += 1
  end
  # return the original array unchanged
  array
end