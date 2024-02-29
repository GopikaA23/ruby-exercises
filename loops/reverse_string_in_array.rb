# reverse the string in array

def split_string(input)
  output = []
  input.each do |string|
    for i in 0..(string.length-1)
      output << string[i]
     end
  end
  print output
end
split_string(["Anju", "Sasi", "Rose"])

# output; ["A", "n", "j", "u", "S", "a", "s", "i", "R", "o", "s", "e"]

# O(n^2)