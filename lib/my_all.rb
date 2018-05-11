require 'pry'

def my_all?(collection)
  block = 0
  block_return_values = []
  while block < collection.length
    block_return_values << yield(collection[block])
    block += 1
end

if block_return_values.include?(false)
    false
  else
    true
  end
end
