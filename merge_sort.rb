# frozen_string_literal: true

def merge_sort(array)
  array_size = array.size
  result = []

  if array_size < 2
    array
  else
    left_side = merge_sort(array[0, array_size / 2])
    right_side = merge_sort(array[array_size / 2, array_size])

    until left_side.empty? || right_side.empty?
      result << if left_side[0] < right_side[0]
                  left_side.shift
                else
                  right_side.shift
                end
    end

    result.concat(left_side, right_side)
  end
end

array = [9, 7, 4, 5, 3, 6, 1, 2]
p merge_sort(array)
