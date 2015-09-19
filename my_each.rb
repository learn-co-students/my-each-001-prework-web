
def my_each(names)
  idx = 0
  while idx < names.length
    yield(names[idx])
    idx += 1
  end
  names
end
