def my_each(array) # put argument(s) here
  # code here
  array.clone
  counter = 0
  while counter < array.length
  yield array[counter]   
  counter += 1
  end
  array
end

my_each(['arel', 'jon', 'logan', 'spencer']) do |name|
    p name
end