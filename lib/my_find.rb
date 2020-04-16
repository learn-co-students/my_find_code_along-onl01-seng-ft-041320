require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if
yield(collection[i])
#when this code is run and hits the `yield` line it is going to send whatever is passed in as the argument to the block
    i += 1
  end
end
