def my_each(array)
  if block_given?
    i = 0
    while i < array.count
      yield(array[i])
      i += 1
    end
    array
  else
    "This block should not run!"
  end
end