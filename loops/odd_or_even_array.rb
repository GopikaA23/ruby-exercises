 # find odd/even numbers in a given array
 
def odd_even_arr(a)
  odd = []
  even = []
  a.each do |num|
    if num % 2 == 0
      even << num
    else
      odd << num
    end
  end
  return odd,even
end
odd_even_arr([1,2,3,45,67,89,43,21])

##output
# [[1, 3, 45, 67, 89, 43, 21], [2]]
