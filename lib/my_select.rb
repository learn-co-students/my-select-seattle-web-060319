def my_select(array)
  collection = []
  i = 0
  while i < array.length
    collection.find yield(array[i])
    i = i + 1
  end
    collection.include?
end
