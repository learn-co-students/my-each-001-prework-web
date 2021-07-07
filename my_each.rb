def my_each(words)
  if block_given?
    word = 0
    while word < words.length
      yield words[word]
      word += 1
    end
  end
  words
end
