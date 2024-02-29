# sum < 10
def sum_of_numbers(num)
  temp = num
  sum = 0
  while temp > 0 || sum >= 10
    if temp == 0
      temp = sum
      sum = 0
    end
    rem = temp % 10
    sum += rem
    temp /= 10
  end
  sum
end

num = 9_786_163_897
sum_of_numbers(num)

# output: 1
