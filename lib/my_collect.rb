def my_collect(array)
  arr = []
  counter = 0

  while counter < array.length
    arr << yield(array[counter])
  end

  arr
end
