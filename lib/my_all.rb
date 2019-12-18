def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1

    if block_return_values.includes?(false)
  end

end

my_all?([1,2,3,4]) {|i| i < 3}
