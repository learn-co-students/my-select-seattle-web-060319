def my_select(collection)
 # your code here!
 moded_collection = []
  i = 0 
  while i < collection.length 
    if yield collection[i]
      moded_collection.push(collection[i])
    end
    i += 1
  end
  moded_collection
end
