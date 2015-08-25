def my_each(array) # put argument(s) here
  # code here
  i = 0
  x = array
  while i < array.length
    yield(x[i])
    i += 1
  end
  x
end

words = ['hi', 'hello', 'bye', 'goodbye']

my_each(words) { |x| puts x }
