def my_each(words)
  if words.length > 0
    x = 0
    while x < words.length
      yield words[x]
        x += 1
    end
    words
  else
    return
  end
end
