def my_each(arr)
  length = arr.length
  i = 0
  while i < length
    yield arr[i]
    i += 1
  end

  arr
end

