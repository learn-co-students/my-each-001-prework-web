greeting = ['hi', 'hello', 'bye', 'goodbye']
def my_each(greeting)
counter = 0
  while counter < greeting.length
    yield greeting[counter]
      counter= counter + 1
  end
  greeting
end
