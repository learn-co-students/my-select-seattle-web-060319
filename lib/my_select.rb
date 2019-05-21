def my_select(array)
  collection = []
  i = 0
  while i < array.length
    collection << yield(array[i])
    i = i + 1
  end
  my_select(array)
end
