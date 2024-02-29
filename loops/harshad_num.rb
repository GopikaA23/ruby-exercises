# for single number

def harshad_num?(num)
  return false if num < 1

  sum = 0
  temp = num
  while temp > 0
    rem = temp % 10
    sum += rem
    temp /= 10
  end
  num % sum == 0
end
harshad_num?(19)

# output
# false

# in range

def harshad_number(num)
  return false if num < 1

  sum = 0
  temp = num
  while temp > 0
    rem = temp % 10
    sum += rem
    temp /= 10
  end
  num % sum == 0
end

def harshad_num_in_range(start_num, end_num)
  harshad_num = []
  (start_num..end_num).each do |num|
    harshad_num << num if harshad_number(num)
  end
  harshad_num
end
harshad_num_in_range(20, 30)

# output
# [20, 21, 24, 27, 30]

