def bubble_sort(number_array)
  no_swaps = false
  req_passes = number_array.length - 1

  until no_swaps do
    index = 0
    no_swaps = true

    while index < req_passes do
      if number_array[index] > number_array[index + 1]
        number_array.insert(index + 2, number_array[index])
        number_array.delete_at(index)

        no_swaps = false
      end

      index += 1

    end

    req_passes -= 1

  end

  return number_array

end

p bubble_sort([4,3,78,2,0,2])