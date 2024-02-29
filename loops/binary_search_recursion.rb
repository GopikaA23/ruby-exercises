def b_search(arr, target, start_num, end_num)
  return 'element not found' if start_num > end_num

  mid = start_num + ((end_num - start_num) / 2)
  if arr[mid] == target
    mid
  elsif arr[mid] > target
    b_search(arr, target, start_num, mid - 1)
  else
    b_search(arr, target, mid + 1, end_num)
  end
end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
b_search(arr, 7, 0, arr.length - 1)

# O(log n)
