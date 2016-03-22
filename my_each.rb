def my_each(array) # put argument(s) here
  i = array.length
  while i > 0
    array.map do |item|
      yield item
      i -= 1
    end
  end
  array  # code here
end