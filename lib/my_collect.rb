def my_collect(array)
  arr = []
  counter = 0

  while counter < array.length
    arr << yield(array[counter])
    collect += 1
  end

  arr
end
