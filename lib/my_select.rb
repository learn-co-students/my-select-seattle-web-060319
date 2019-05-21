def my_select(collection)
  collection = []
  i = 0
  while i < collection.length
    collection. select yield collection[i]
    i = i + 1
  end
  collectiion
end
