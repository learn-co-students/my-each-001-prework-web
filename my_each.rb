def my_each (words)
arraylength = 0
while arraylength < words.length
  i = words[arraylength]
  yield(i)
  arraylength += 1
end
return words
end
