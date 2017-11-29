def my_select(collection)
    i = 0
    return_collect = []
    
    while i < collection.size
        if yield(collection[i]) == true
        return_collect.push(collection[i])
    end
    i += 1
    end
    return_collect
end
