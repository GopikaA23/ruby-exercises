def binary_to_decimal(input)
  rev_input = ''
  i = input.length - 1
  while i >= 0
    rev_input += input[i]
    i -= 1
  end
  sum = 0
  for i in 0...rev_input.length
    sum += rev_input[i].to_i * (2**i)
  end
  sum
end
binary_to_decimal('1101')

# output : 13
