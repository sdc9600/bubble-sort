def bubble_sort(array)
  array_finished_sort = false

  until array_finished_sort == true
    array_finished_sort = true
    (array.length  - 1).times do |n|
      if array[n] > array[n+1]
        swap = array[n]
        array[n] = array[n+1]
        array[n+1] = swap
        array_finished_sort = false
      end
    end
  end
  puts array
end

bubble_sort([55,12,3,8,99,1040,54,3,2,7,950,100])