def my_each(array)
  x = 10
  while x == 10
    array.size.times do
      yield(array)
    end
    x = 9
    return array
  end
end