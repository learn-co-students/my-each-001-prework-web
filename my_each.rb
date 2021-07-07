def my_each(array)
  counter = 0
  while array.count > counter
      yield array[counter]
      counter += 1
  end
  array
end

