def my_each(words = ['hi', 'hello', 'bye', 'goodbye'])
  x = 0
  while x < words.length
    yield (words[x])
    x+=1
  end
  words
end  