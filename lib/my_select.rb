def my_select(array)
  i = 0
  select_elements = []
  while i < array.length
    if yield(array[i])
      select_elements << array[i]
   end
        i+=1
  end
  select_elements
end
