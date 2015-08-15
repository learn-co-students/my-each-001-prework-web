def my_each(arr) # put argument(s) here
  	iter = 0
	while iter < arr.length
		i = arr[iter]
		yield(i)
		iter += 1
	end
	return arr
end


=begin
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
=end