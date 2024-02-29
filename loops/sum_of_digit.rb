def sum_of_digit(num)
  temp = num
  sum = 0
  while temp > 0
    rem = temp % 10
    sum += rem
    temp /= 10
  end
  "sum_of_digit : #{num} sum is #{sum}"
end
sum_of_digit(153)

# output
# "sum_of_digit : 153 sum is 9"

# O(log n)