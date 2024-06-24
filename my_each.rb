def my_each(array) # put argument(s) here
  # code here
  array.collect do |x|
    yield(x)
  end
  array
end

my_each([1,2,3,4]) { |x| x }

