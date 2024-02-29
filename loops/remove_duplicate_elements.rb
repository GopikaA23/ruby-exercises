#using for loop

def remove_duplicate(a)
  b = [] 
  for i in 0..a.length-1
    is_duplicate = false
    for j in i+1..a.length 
      if a[i] == a[j]
        is_duplicate = true
        break
      end
    end
    b << a[i] unless is_duplicate
  end
  return b
end
remove_duplicate([1,2,3,4,5,3,5,2,7,79,6,8,7,1,5,1])

##output
#[4, 3, 5, 2, 79, 6, 8, 7, 1]

 
 
#remove duplicate elements using .delete_at method

def remove_duplicate(a)
  i = 0
  while i < a.length-1
    j = i+1
    while j < a.length
      if a[i] == a[j]
        a.delete_at(j)
      end
      j = j+1
    end
    i = i+1
  end
  return a
end
remove_duplicate([1,2,3,4,5,3,5,2,7,79,6,8,7,1,5,1])

##output
#[1, 2, 3, 4, 5, 7, 79, 6, 8]
#input [2,3,4,5,5,5]=> output [2,3,4,5,5]



#remove duplicate elements using .uniq method

def remove_duplicate(a)
  a.uniq
end
remove_duplicate([1,2,3,4,5,5,3,5,2,7,79,6,6,8,7,1])

##output
#[1, 2, 3, 4, 5, 7, 79, 6, 8]