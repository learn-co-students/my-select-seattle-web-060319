def my_select(array)
  collection = []
  i = 0
  while i < array.length
    collection.find_all i % 2 == 0 yield(array[i])
    i = i + 1
  end
    collection.select
end
