def my_select(array)
  i = 0
  j = 0
  newarray = []
  while i < array.length
    if(yield(array[i]))
      newarray[j] = array[i]
      j = j + 1
    end
      i = i + 1
    end
    return newarray
end
