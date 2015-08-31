def my_each(words)
   # put argument(s) here
  # code here
  while words.size > 0
    x = words.shift
    yield(x)
  end
  words
end
