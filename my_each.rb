
def my_each(array)
  idx = 0
  while idx < array.length
    yield array[idx]
    idx += 1
  end
  return array
end
