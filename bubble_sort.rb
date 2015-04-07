def bubble_sort (array)
  still_swapping = true
  while still_swapping do
    still_swapping = false
    (array.length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        still_swapping = true
      end
    end
  end
  array
end