def my_select(collection)
    i = 0
    matches = []

    while i < collection.length
        matches << collection[i] if yield(collection[i])
        i += 1
    end
    matches
end
