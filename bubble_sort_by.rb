def bubble_sort_by(array)
  index = 0
  number_of_times_sort = 0

  while number_of_times_sort < array.length
    while index < array.length - 1
      if (yield array[index], array[index + 1]).to_i >= 0
        substitute_value = array[index]
        array[index] = array[index + 1]
        array[index + 1] = substitute_value
      end
      index += 1
    end
    number_of_times_sort += 1
    index = 0
  end
  return array
end
