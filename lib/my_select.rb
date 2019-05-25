def my_select(collection)
 i = 0
new_col = []
 while i < collection.length
 	if yield collection[i]
 		new_col.push(collection[i])
 	end
 	i = i + 1
 end
 return new_col
end
