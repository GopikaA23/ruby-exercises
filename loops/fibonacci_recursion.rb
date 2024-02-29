def fibonacci(n)
  if n == 2
    return [0,1]
  else
    result = fibonacci(n - 1)
    result << result[-1] + result[-2]
  end
  return result
end
