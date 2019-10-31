def my_select(array)
  new_array = []
 i = 0
 while i < array.length
   if yield(array[i])
     new_array << array[i]
   end
   i += 1
 end
 new_array
end



#not working
# def my_select(array)
#   new_array = []
#  i = 0
#  while i < array.length
#    new_array.push yield(array[i])
#    i += 1
#  end
#  new_array
# end
#
# nums = []
# my_select(nums) do |num|
#   p num.even?
# end
