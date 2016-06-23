coll = [1, 2, 3, 4]

def my_each(coll)
  i = 0
  while i < coll.length
    yield(coll[i])
    coll[i]
    i = i + 1
  end
  coll
end

