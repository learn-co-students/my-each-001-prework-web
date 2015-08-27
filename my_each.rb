#def my_each (words)
#  words.map do |word|
#    puts word.length
#  end
#  return words
#end

def my_each(words)
  i = 0
  while i < words.length
    yield(words[i])
    i+=1
  end
  words
end