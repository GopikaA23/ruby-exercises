#Find the multiples of 3 and 5 in given range

def multiples_of_3_5(start_num,end_num)
  for i in start_num..end_num
    if i % 3 == 0 && i % 5 == 0
    puts i
    end
  end
  return i
end  
multiples_of_3_5(1,100)      
       
##output
# 15
# 30
# 45
# 60
# 75
# 90