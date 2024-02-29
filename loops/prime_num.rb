# Find prime numbers in given range

def prime_num(start_num, end_num)
  prime_num = []
  for i in start_num..end_num
    count = 0
    for j in 2..i 
      count += 1 if i % j == 0   
    end
    prime_num << i if count == 1
  end
  prime_num
end
prime_num(10, 50)

# output
# [11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47]

#O(n)
