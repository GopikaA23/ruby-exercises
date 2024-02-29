def armstrong_num?(num)
  temp = num
  result = 0
  while temp > 0
    rem = temp % 10
    sum =  rem * rem * rem
    result += sum
    temp /= 10
  end
  num == result
end
armstrong_num?(371)
armstrong_num?(167)

# #output
# true
# false

#O(n)
