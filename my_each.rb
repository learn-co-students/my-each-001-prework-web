def my_each(array)
  i = 0
  while i < array.size
  	yield array[i]
  	i +=1
	end
	array
end

collection = [(1..10).to_a]
cats = %w[fluffy Persian tabby cute mewy whiskery]

my_each(collection) { |i| i } # can't do math without getting TypeErrror :(
 
my_each(cats) {|cat| "I like #{cat} cats."}


# it's not called with collection.my_each because
# it calls a block