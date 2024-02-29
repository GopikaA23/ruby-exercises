# Fibonacci series

def fibonacci(num)
  a = 0
  puts a
  b = 1
  puts b
  for i in 0..num
    c = a + b
    puts c
    a = b
    b = c
  end
end
fibonacci(10)

# another method
def fibonacci_num(num)
  a = 0
  b = 1
  for i in 0..num
    c = a + b
    puts a
    a = b
    b = c
  end
end
fibonacci_num(10)

# O(n)