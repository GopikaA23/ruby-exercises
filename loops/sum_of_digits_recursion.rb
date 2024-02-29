def sum_of_digits(num)
  return num if num == 0

  rem = num % 10 + sum_of_digits(num / 10)
  rem
end



















