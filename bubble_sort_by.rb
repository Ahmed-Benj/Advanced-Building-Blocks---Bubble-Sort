bubble_sort_by(array) do |left, right|
  index = 0
  number_of_times_sort = 0

  while number_of_times_sort < array.length
    while index < array.length - 1
      if left.length - right.length
        substitute_value = left
        left = right
        right = substitute_value
      end
      index += 1
    end
    number_of_times_sort += 1
    index = 0
  end
  print array
end

bubble_sort_b(%w[hi hello hey])
