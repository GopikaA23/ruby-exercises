#find longest word in array

def longest_word(a)
  word = ""
  for i in 0...a.length
    if a[i].length > word.length
      word = a[i]
    end
  end
  puts word
end
longest_word(["apple","mangoes","jackfruit","kiwi","watermelons","gooseberry","orange"])
  
#output : watermelons



#arrange the string in ascending order
def str_ascending_order(a)
  for i in 0...a.length
    temp = 0
    for j in i+1...a.length
      if a[i].length > a[j].length
        temp = a[i]
        a[i] = a[j]
        a[j] = temp
      end
    end
  end
  puts a 
end
str_ascending_order(["apple","mangoes","jackfruit","kiwi","watermelons","gooseberry","orange"])
  
