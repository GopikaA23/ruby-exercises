# check the string is palindrome or not

def palindrome?(string)
  str = string.downcase!
  output = ''
  i = str.length - 1
  while i >= 0
    output << str[i]
    i -= 1
  end
  return "The #{string} is  palindrome" if str == output

  "The #{string} is not palindrome"
end
palindrome('Madam')
palindrome('ruby')

# #output
# The Madam is  palindrome
# The ruby is not palindrome

# Time complexity = O(n)
