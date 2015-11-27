def my_each(array)# put argument(s) here
  # code here
  i = 0
  while i < array.size do
    each = array[i]
    yield(each)
    i += 1
  end
end

my_each { |each| puts each }