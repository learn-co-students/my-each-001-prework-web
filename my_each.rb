def my_each(array) # put argument(s) here)
  count = 0
  until count == array.length do
    yield array[count]
    count += 1
  end
  array
end