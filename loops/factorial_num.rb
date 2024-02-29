# factorial of num

def factorial(num)
  return 'error' if num == 0

  fact = 1
  i = 1
  while i <= num
    fact *= i
    i += 1
  end
  "factorial of #{num} is #{fact}"
end
factorial(8)
# output
# "factorial of 8 is 40320"

# O(n)