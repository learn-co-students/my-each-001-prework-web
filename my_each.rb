#def my_each(words)
#   # put argument(s) here
#  # code here
#  while words.size > 0
#    x = words.shift
#    yield(x)
#  end
#  words
#end


def my_each(words)
  x = 0
  while words[x] != nil
    yield(words[x])
    x += 1
  end
  words
end