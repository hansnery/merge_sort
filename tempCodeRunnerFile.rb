return array if array.length < 2

  # left_side = merge_sort(array[0, array_size / 2])
  # right_side = merge_sort(array[array_size / 2, -1])

  # left_side = merge_sort(left_side)
  # right_side = merge_sort(right_side)

  # result = []

  # until slice1.empty? || slice2.empty?
  #   merged_array << if slice1.first < slice2.first
  #                     slice1.shift
  #                   else
  #                     slice2.shift
  #                   end
  # end

  # result.concat(left_side, right_side)