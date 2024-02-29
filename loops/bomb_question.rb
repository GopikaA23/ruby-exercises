def add_elements_using_key(a)
  b = []
  k = 3
  for i in 0...a.length
    sum = 0
    for j in 1..k
      sum += a[(i+j) % (a.length)]
    end
    b << sum
  end
  print b 
end
a = [10,20,30,40,50]
add_elements_using_key(a)

#output [90, 120, 100, 80, 60]