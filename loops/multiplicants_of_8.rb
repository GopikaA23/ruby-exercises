
def multiplicants_of_num(start_num,end_num,multiplicant)
  output = []
  for i in start_num..end_num
    multiple = i * multiplicant
    output << multiple
  end
  result = []
  output.each do |num|
    num_str = num.to_s
    last_element = "8"
    if num_str[-1] == last_element
      result << num_str
    end
  end
  puts "Result : #{result}"
end
multiplicants_of_num(1,20,4)

#output
#Result : ["8", "28", "48", "68"]

#method 2
def multiplicants_of_num(start_num,end_num,num,multiplicant)
  result = []
  (start_num..end_num) .each do |n|
    if n%num == 0 && n%10 == multiplicant
      result << n 
    end
  end
  result
end
multiplicants_of_num(1,20,4,8)
#output [6, 36, 66, 96]


