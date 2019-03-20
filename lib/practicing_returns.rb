#using yield and capturing the return value of the #code block that we will call with such a method.

require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
