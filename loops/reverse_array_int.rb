# Reverse the given array contains integers using for loop

def reverse_array_int(a)
  output = []
  for i in (a.length-1).downto(0)
    output << a[i]
  end
  output
end

# output
# [9, 85, 55, 8, 5, 3, 3, 1]



#using while loop

def reverse_array_int(a)
  output = []
  i = a.length - 1
  while i >= 0
    output << a[i]
    i -= 1
  end
  output
end

# output
# [9, 85, 55, 8, 5, 3, 3, 1]
