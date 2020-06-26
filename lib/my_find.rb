require 'pry'

def my_find(collection)
  i = 0 
  while i < collections.length 
    if yield(collection[i])
      return collection[i]
    end 
    i = i + 1 
  end
end