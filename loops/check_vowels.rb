# check vowels and return consonants

def check_vowels(input, vowels)
  input = input.downcase!
  output = ''
  for i in 0...input.length
    is_vowel = false
    for j in 0...vowels.length
      if input[i] == vowels[j]
        is_vowel = true
        break
      end
    end
    output += input[i] unless is_vowel
  end
  output
end
check_vowels('AppleEeihjyhjgI', 'aeiuo')
# output
# "pplhjyhjg"

# O(n^2)
