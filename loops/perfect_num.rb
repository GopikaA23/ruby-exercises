# using def method

def perfect_number?(num)
  return false if num <= 1

  sum = 0
  (1..num / 2).each do |i|
    sum += i if num % i == 0
  end
  sum == num
end
perfect_number?(28)

# output
# true

# in range

def perfect_num(num)
  return false if num <= 1

  sum = 0
  (1..num / 2).each do |i|
    sum += i if num % i == 0
  end
  sum == num
end

def perfect_number_in_range(a, b)
  arr = []
  (a..b).each do |num|
    arr << num if perfect_num(num)
  end
  arr
end
perfect_number_in_range(10, 30)

# output
# 28

# time complexity : O(n)
