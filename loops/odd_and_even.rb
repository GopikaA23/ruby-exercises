def odd_and_even_num(start_num,end_num)
  odd_num = []
  even_num = []
  for i in start_num..end_num
   if i % 2 == 0
    odd_num << i
   else
    even_num << i
   end
  end
  return odd_num , even_num
end
odd_and_even_num(10,20)        
##output
#[[10, 12, 14, 16, 18, 20], [11, 13, 15, 17, 19]]