def insertion_sort(arr)
  for i in 1...arr.length
    key = arr[i]
    j = i - 1
    while j >= 0 && arr[j] > key
      arr[j+1] = arr[j]
      j -= 1
    end
    arr[j+1] = key
  end
  return arr
end
insertion_sort([7,2,3,1])


def selection_sort(array)
  for i in 0..array.length-1
    min = i
    for j in i+1..array.length-1
      if array[j] < array[min]
        min = j
      end
    end
    array[i], array[min] = array[min], array[i]
  end
  return array
end


def bubble_sort(array)
  swap = true
    while swap
      swap = false
      (array.length - 1).times do |x|
        if array[x] > array[x+1]
          array[x], array[x+1] = array[x+1], array[x]
          swap = true
        end
      end
    end
  array
end