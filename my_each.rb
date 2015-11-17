def my_each(array) 
  count = 0
  while count < array.length
    if array.empty?
      puts "This block should not run!"
    else 
      count += 1
      puts array
    end
  end
  return array
end
