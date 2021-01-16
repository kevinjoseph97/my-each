#require 'pry'

def my_each(array)
  i = 0
  while i < array.size
    #binding.pry
    yield(array[i])
    i += 1
  end
  array

end




