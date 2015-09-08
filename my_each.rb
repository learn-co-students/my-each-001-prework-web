def my_each(words)
  x = 0
  while words[x] != nil
    yield(words[x])
    x += 1
end
  words
end
