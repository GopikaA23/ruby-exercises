def max_num(a)
  highest_num = 0
  a.each do |num|
    if num > highest_num
      highest_num = num
    end
  end
  highest_num
end
def missing_num(a)
  acutual_sum = 0
  n = max_num(a)
  puts n
  acutual_sum = n * (n + 1) / 2 #45
  for i in 0...a.length
    acutual_sum -= a[i] #45-2=43;43-3=40...
  end
  acutual_sum
end
missing_num([2,3,5,6,8,9,7,1])
##output
#4