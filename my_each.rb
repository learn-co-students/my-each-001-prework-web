# skis = ["dynastar", "icelantic", "line", "blizzard"]
# my_each(skis) do |ski|
#   pputs "I want #{ski} skis."
# end


def my_each(array)
    counter = 0
    while counter < array.length
      yield array[counter]
      counter += 1
    end
  array
end