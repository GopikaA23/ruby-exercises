#reverse the array that contains string

def rev_array_str(arr)
  output = []
  arr.each do |string|
    rev_str = ""
    i = string.length - 1
    while i >= 0
      rev_str += string[i]
      i -= 1
    end
    output << rev_str
  end
  output
end

arr = ["Anju","Sasi","Rose"]
rev_array_str(arr)

# output: ["ujnA", "isaS", "esoR"]

# O(n^2)
