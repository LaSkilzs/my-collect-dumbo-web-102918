def my_collect(array)
  result = []
    i = 0
    while i < array.count
      result << array[i] if yield array[i]
    i += 1
    end
  result
end

