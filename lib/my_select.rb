def my_select(collection)
 i = 0
 selected_items = []
 while i < collection.size
   if yield(collection[i]) ##if method that takes this block returns true
     selected_items << collection[i]
   end
   i = i + 1
   end
  selected_items
end
