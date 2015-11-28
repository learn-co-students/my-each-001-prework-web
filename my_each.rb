def my_each(collection) # put argument(s) here
  # code here
  i = 0
  catch_array = []
  until i == collection.size
    yield(collection[i])
    catch_array << collection[i]
    i += 1
  end
  catch_array
end

collection = [1,2,3,4]
my_each(collection) do |x|
  puts x
end