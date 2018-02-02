def my_each(words) # put argument(s) here
  # code here
  i = 0
  n = words.size
  n.times do
  yield(words[i])
    i += 1
  end
  words
end