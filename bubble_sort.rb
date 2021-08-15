def bubble_sort(number_array)
  index = 0

  until index == number_array.length - 1 do
    if number_array[index] > number_array[index + 1]
      number_array.insert(index + 2, number_array[index])
      number_array.delete_at(index)
    end

    index += 1
  end

  return number_array

end

p bubble_sort([4,3,78,2,0,2])