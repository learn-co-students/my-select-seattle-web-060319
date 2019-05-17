def my_select(collection)
 
 i = 0 
 
 new_nba = []
 
 while i < collection.length 
 
 if yield (collection[i])
   
   new_nba.push(collection[i])

 end
 
 i += 1 
 
 end
 
 new_nba
 
end
