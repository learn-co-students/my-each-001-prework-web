collection = [1, 2, 3, 4]
def my_each (abc)# put argument(s) here
  i=0
  while i < abc.size do
    yield abc[i]
    i+=1
  end
  abc
end



my_each(collection){|name| name}