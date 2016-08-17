def my_each (array)
i = 0
  while i < array.length
    yield array[i]
  i = i + 1
  end
  array
end
#STEP 1: DEFINE YOUR METHOD TO ACCEPT AN ARGUMENT
#STEP 2: ENACT AN ITERATION using a while loop, set a counter variable i = 0, increment by 1 on each pass
#STEP 3: YIELDING TO THE BLOCK yield array[i]
  #Here, we use the [], bracket, method to grab the value of each successive index element as we proceed through our while loop, and yield it to a block
#STEP 4: We could use this by calling with the argument of an array:
  #my_method([array]) do |greeting|
  #if greeting.start_with?("H")
  #p-ts#{greeting}, Bob"
  #end
  #end
#STEP 5: To return the original array, you can call it as the penultimate thing in the def.
#https://learn.co/tracks/web-development-fundamentals/intro-to-ruby/enumerables/yield-and-blocks
