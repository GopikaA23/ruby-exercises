# reverse the given string

def rev_str(string)
  output = ""
  i = string.length-1
  while i >= 0
    output << string[i]
    i -= 1
  end
  output
end
rev_str("Gopika") 

#output = "akipoG"



#reverse the given string into characters
 
def rev_string(string)
  output = []
  i = string.length-1
  while i >= 0
    output << string[i]
    i -= 1
  end
  output
end
rev_string("Gopika") 

#output = ["a","k","i","p","o","G"]

# O(n)
