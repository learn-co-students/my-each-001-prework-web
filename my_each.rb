def my_each(array)# put argument(s) here
  # code here
  i = array.length
  until i == 0
    i -= 1
    words = array
    yield(words[0])
  end
  words
end