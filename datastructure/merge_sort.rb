def merge_sort(arr, l, m, r)

    first_arr = m - l + 1
    sec_arr = r - m
 
    left = first_arr[]
    right = sec_arr[] 
 
    
    for i in 0..first_arr
        left[i] = arr[l + i];
    for j in 0..sec_arr
        right[j] = arr[m + 1 + j];
 
     i = 0
     j = 0
     k = l
 
    while (i < first_arr && j < sec_arr) {
        if left[i] <= right[j]
            arr[k] = left[i];
            i++
        else 
            arr[k] = right[j]
            j++
        end
        k++
    end
 
    while (i < first_arr) 
        arr[k] = left[i];
        i++
        k++
    end
 
    while (j < sec_arr) 
        arr[k] = right[j];
        j++
        k++
    end
  end
 
def merge_sort_alg(arr,l, r)
    if(l>=r)
        return;
    end
    m =l+((r-l)/2);
    merge_sort_alg(arr,l,m);
    merge_sort_alg(arr,m+1,r);
    merge_sort(arr,l,m,r);
  end
 
# // Function to print an array
# function printArray( A, size)
# {
#     for (var i = 0; i < size; i++)
#        console.log(  A[i] + " ");
# }
 
 
arr = [ 12, 11, 13, 5, 6, 7 ];
arr_size = arr.length;
 
    print (  "Given array is ");
    printArray(arr, arr_size);
 
    mergeSort(arr, 0, arr_size - 1);
 
    print ( "Sorted array is ");
    printArray(arr, arr_size);
 
