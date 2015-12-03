def my_each(array)
  i = 0
  while i < array.length do
    item = array[i]
    yield item
    #puts array[i]
    i += 1
  end
  array
end

my_each() {|item| puts item}
