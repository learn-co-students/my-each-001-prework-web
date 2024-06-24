def ar
  ["elephant", "snake", "hamster", "crow", "seastar", "snail"]
end

def my_each(array)
    i = 0
    while i < array.length
      yield array[i] 
      i += 1
    end
    array
  end

def fails_one(array) # 1 Very close
    yield(array)
    array 
end

def close(array)
  yield(array)
  array
end


def fails_seven(array) # 7 Also very close, does not use yield
  counter = 0
  while counter < array.length do
    puts "#{array[counter]}"
    counter += 1
  end
  return array
end 



def my_map(array) #I guess this method invokes .each in some way
  new_array = [] #through the use of "for" I think it implicitly means "for each"

  for element in array
    new_array.push yield element
  end

  array
end

def my_ea(array) #Frankenstein element
  counter = array.length
  while counter != 0
    for element in array
      yield element
      counter -= 1
    end
  end
  array
end