def ascending_order(a)
  for i in 0...a.length
    for j in i+1...a.length
      if a[i] > a[j]
        temp = a[i]
        a[i] = a[j]
        a[j] = temp
      end
    end
  end
  a
end
ascending_order([1, 3, 6, 9, 7, 4, 2, 45, 31])

# output : [1, 2, 3, 4, 6, 7, 9, 31, 45]

# descending order

# def descending_order(a)
#   temp = 0
#   for i in 0...a.length
#     for j in i+1...a.length
#       if a[i] < a[j]
#         temp = a[i]
#         a[i] = a[j]
#         a[j] = temp
#       end
#     end
#   end
#   return a
# end
# descending_order([1,3,6,9,7,4,2,45,31])

# #output :  [45, 31, 9, 7, 6, 4, 3, 2, 1]

# O(n^2)
