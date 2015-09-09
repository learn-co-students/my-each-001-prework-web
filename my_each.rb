def my_each(array)
  num = array.length
  until num == 0
    num -= 1
    i = array
    yield(i)
  end
  array
end
