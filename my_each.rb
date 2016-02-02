def my_each(things)
  n = 0
  while n < things.length do
    yield things[n]
    n += 1
  end
  things
end
