# def my_each (words)
# my_each(collection) do |i|
#   puts i
# end


def my_each(array)
  i=0 
  while i < array.length 
    yield(array[i])
    i += 1 
  end 
    array 
end