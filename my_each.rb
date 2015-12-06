def my_each(array)
  return array unless block_given?
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end



