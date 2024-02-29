# reverse the string in array 

input = ["Anju", "sasi", "Rose"]
output = []
for i in 0..(input.length-1)
  str_length = input[i].length
  for j in  0..(str_length-1)
    rev_string = str_length-j-1
    output << input[i][rev_string]
  end
end
print output

#output: ["u", "j", "n", "A", "i", "s", "a", "s", "e", "s", "o", "R"]

#O(n^2)