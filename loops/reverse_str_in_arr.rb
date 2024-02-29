input = ["sasi","anju","rose"]
output = []
i = input.length - 1
while i >= 0
  output << input[i]
  i -= 1
end
puts "output : #{output}"

# output: ["rose", "anju", "sasi"]

# O(n)