def my_each(ar)
  i = 0
  while i < ar.length do
    a = ar[i]
    yield a
    i = i + 1
  end
  ar
end
