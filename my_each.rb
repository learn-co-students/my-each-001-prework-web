def my_each(array) # put argument(s) here
  # code here
  return array unless block_given?
  time = 0
  while time < array.count
    yield(array[0])
    time += 1
  end
  array
end