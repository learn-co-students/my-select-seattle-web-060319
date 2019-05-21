def my_select(array)
  collection = []
  i = 0
  while i < array.length
    array.select yield array
    i = i + 1
  end
  collection
end
