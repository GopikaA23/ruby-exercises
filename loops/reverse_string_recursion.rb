def reverse_string(string)
  if string.length <= 0
    return string
  else
    rev_str = reverse_string(string[1..-1]) + string[0]
  end
  rev_str
end

