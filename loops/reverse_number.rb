# reverse the number

def rev_num(number)
  num = number.to_s
  output = ""
  i = num.length - 1
  while i >= 0
    output << num[i]
    i -= 1
  end
  output = output.to_i
  output
end
rev_num(153) 
## output
# 351

# reverse the number using harshad num concept

def rev_number(num)
  temp = num
  reverse = []
  while temp > 0
    rem = temp % 10
    reverse << rem
    temp /= 10
  end
  reverse
end
rev_number(153)

## output
# [3,5,1]

# O(n)
