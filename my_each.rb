def my_each(array)
  # code here
  i = 0
  while i < array.length do
    yield array[i]
    i += 1
  end
  array
end

# call the method here
my_each([1,2,3,4]) do |num|
  num
end
