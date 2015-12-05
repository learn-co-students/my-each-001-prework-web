def my_each (input)# put argument(s) here
  # code here
  # if input.kind_of?(Array)
  #  n=0
  #   until n==input.length
  #     yield input[n]
  #     n+=1
  #   end
  # else
  #   # input.join
  # end
  # input
  
  x= input.length
  x.times do |i|
    yield input[i]
  end
  input  
end