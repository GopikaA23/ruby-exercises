def factorial(num)
  return 1 if [0, 1].include?(num)

  num * factorial(num - 1)
end

# O(n)