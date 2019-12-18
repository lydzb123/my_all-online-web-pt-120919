def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
    if block_return_values.detect(false)
      false
    else
      true
    end
  end
  block_return_values
end
