def my_select(collection)
  if block_given?
    i = 0
    results = []
    while i < collection.length
      if yield(collection[i])
        results.push(collection[i])
      end
      i += 1
    end
    results
  else
    puts “什么什么什么”
  end
end
