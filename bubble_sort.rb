def bubble_sort(array)
  index = 0
  number_of_times_sort = 0
  while number_of_times_sort < array.length
    while index < array.length - 1
      if array[index] > array[index + 1]
        substitute_value = array[index]
        array[index] = array[index + 1]
        array[index + 1] = substitute_value
      end
      index += 1
    end
    number_of_times_sort += 1
    index = 0
  end
  print array
end
