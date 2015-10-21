def my_each(array)
  re_use=Proc.new {|word| puts word}
  new_array = array.select(&re_use)
  array 
end
