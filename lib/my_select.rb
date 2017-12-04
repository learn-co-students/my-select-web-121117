def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.size
    if yield(collection[i]) == true
      new_collection << collection[i]
    end
    i += 1
  end
  new_collection
end
