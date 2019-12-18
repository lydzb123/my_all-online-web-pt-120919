require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
    collection.
    yield(collection[i])
  end

end
