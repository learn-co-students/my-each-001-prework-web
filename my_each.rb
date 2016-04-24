def my_each(items) # put argument(s) here
  # code here
  i = 0
  while i < items.size
    yield items[i]
    i += 1
  end
  items
end