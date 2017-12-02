# what is the return value of yielding a character to a block

# Do whatever you want with the element (yield) but I'm just going to check the return value of the block for truthiness or falsiness.
def my_select(arr)
counter = 0
results = []
while counter < arr.length
  if yield(arr[counter]) == true
    results.push(arr[counter])
  end
  counter += 1
end
results
end
