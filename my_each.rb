# def my_each(arr)
#   i = 0;
#   while i < arr.length { |word| word}
#   i +=1 
# end
# yield myeach 
# end

def my_each(arr)
  yield
end
i = 0 
while i < arr.length {|word| word}
i += 1 
end
end 