def my_each (anyArray)
indexElement = 0
  while indexElement < anyArray.length
    yield anyArray[indexElement]
  indexElement += 1
  end
  anyArray
end
#In the code above, we set a counter variable, i, equal to 0.
#We start our while loop Psuedocode: "while i < the length of the array, keep counting."
#Inside our while loop, we count, we increment, we iterate
#We tell our method to yield to the array and the counter chosen by the future programmer...
#As we loop over it, to the block we will call our #hello_t method with.

#STEP 1: DEFINE YOUR METHOD TO ACCEPT AN ARGUMENT (array)
#STEP 2: ENACT AN ITERATION using a while loop. Set a counter i = 0, increment by 1 on each pass
#STEP 3: YIELDING TO THE BLOCK yield array[i] Here you gain flexibility. It  can handle any array, and any counter.
  #Here, we use the [], bracket, method to grab the value of each successive index element as we proceed through our while loop, and yield it to a block
#STEP 4: Call our method with an argument. It takes an array, so any array will do and it will be iterated over as described above.
#STEP 5: Test
#https://learn.co/tracks/web-development-fundamentals/intro-to-ruby/enumerables/yield-and-blocks
