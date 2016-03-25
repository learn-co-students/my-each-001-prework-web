def my_each(greeting_array)# put argument(s) here
  # code here
  i = 0
  while i < greeting_array.length
    yield(greeting_array[i])
    i += 1
  end
  return greeting_array
end
